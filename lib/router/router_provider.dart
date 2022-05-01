import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

//クラスインポート
import 'package:qanvas/router/bottom_route.dart';

final Router_Provider = Provider(
    (ref) => GoRouter(
      initialLocation: '/',
        routes:[
          GoRoute(
              path: '/',
              pageBuilder: (BuildContext context, GoRouterState state) => const MaterialPage(
                  child: BottomRoute()
              )
          ),
        ]
    ),
);