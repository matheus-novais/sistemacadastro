import 'package:supabase_flutter/supabase_flutter.dart' hide Provider;

export 'database/database.dart';

const _kSupabaseUrl = 'https://dqoylxvrhglrnpsnfdqy.supabase.co';
const _kSupabaseAnonKey =
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImRxb3lseHZyaGdscm5wc25mZHF5Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MDE3OTkyOTksImV4cCI6MjAxNzM3NTI5OX0.DzgWVCS10KwwMxdphgeFG0s0hiRyi-LA3VJWX-PQ5tY';

class SupaFlow {
  SupaFlow._();

  static SupaFlow? _instance;
  static SupaFlow get instance => _instance ??= SupaFlow._();

  final _supabase = Supabase.instance.client;
  static SupabaseClient get client => instance._supabase;

  static Future initialize() => Supabase.initialize(
        url: _kSupabaseUrl,
        anonKey: _kSupabaseAnonKey,
        debug: false,
      );
}
