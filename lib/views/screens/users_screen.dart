import 'package:flutter/material.dart';
import 'package:web_admin/constants/dimens.dart';
import 'package:web_admin/views/widgets/card_elements.dart';
import 'package:web_admin/views/widgets/portal_master_layout/portal_master_layout.dart';

class UsersScreen extends StatelessWidget {
  const UsersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final themeData = Theme.of(context);

    final textTheme = themeData.textTheme;
    return PortalMasterLayout(
        body: ListView(
      children: [
        Text(
          'Users',
          style: textTheme.headlineMedium,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(vertical: kDefaultPadding),
          child: Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CardHeader(
                  title: 'Users',
                ),
                CardBody(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    ));
  }
}
