import 'package:flutter/material.dart';

class CredentialsRow extends StatelessWidget {
  final String credentialName;
  final String credentialValue;
  const CredentialsRow({
    super.key,
    required this.credentialName,
    required this.credentialValue,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0, right: 8.0, bottom: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 110,
            child: Center(
              child: Text(
                credentialName,
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
          ),
          Expanded(
            child: Center(
              child: Text(
                credentialValue,
                softWrap: true,
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
