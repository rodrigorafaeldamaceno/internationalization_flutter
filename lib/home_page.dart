import 'package:flutter/material.dart';
import 'package:internationalization_flutter/locations/app_locations.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          AppLocalizations.of(context).translate('title'),
        ),
      ),
      body: Center(
        child: Text(
          AppLocalizations.of(context).translate('message'),
        ),
      ),
    );
  }
}
