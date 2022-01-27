{application,postgrex,
             [{applications,[kernel,stdlib,elixir,logger,crypto,decimal,
                             db_connection,connection]},
              {description,"PostgreSQL driver for Elixir"},
              {modules,['Elixir.Collectable.Postgrex.Stream',
                        'Elixir.DBConnection.Query.Postgrex.Copy',
                        'Elixir.DBConnection.Query.Postgrex.Parameters',
                        'Elixir.DBConnection.Query.Postgrex.Query',
                        'Elixir.Enumerable.Postgrex.Stream',
                        'Elixir.Inspect.Postgrex.Stream','Elixir.Postgrex',
                        'Elixir.Postgrex.App',
                        'Elixir.Postgrex.BinaryExtension',
                        'Elixir.Postgrex.BinaryUtils','Elixir.Postgrex.Box',
                        'Elixir.Postgrex.Circle','Elixir.Postgrex.Copy',
                        'Elixir.Postgrex.Cursor',
                        'Elixir.Postgrex.DefaultTypes',
                        'Elixir.Postgrex.Error','Elixir.Postgrex.ErrorCode',
                        'Elixir.Postgrex.Extension',
                        'Elixir.Postgrex.Extensions.Array',
                        'Elixir.Postgrex.Extensions.BitString',
                        'Elixir.Postgrex.Extensions.Bool',
                        'Elixir.Postgrex.Extensions.Box',
                        'Elixir.Postgrex.Extensions.Circle',
                        'Elixir.Postgrex.Extensions.Date',
                        'Elixir.Postgrex.Extensions.Float4',
                        'Elixir.Postgrex.Extensions.Float8',
                        'Elixir.Postgrex.Extensions.HStore',
                        'Elixir.Postgrex.Extensions.INET',
                        'Elixir.Postgrex.Extensions.Int2',
                        'Elixir.Postgrex.Extensions.Int4',
                        'Elixir.Postgrex.Extensions.Int8',
                        'Elixir.Postgrex.Extensions.Interval',
                        'Elixir.Postgrex.Extensions.JSON',
                        'Elixir.Postgrex.Extensions.JSONB',
                        'Elixir.Postgrex.Extensions.Line',
                        'Elixir.Postgrex.Extensions.LineSegment',
                        'Elixir.Postgrex.Extensions.MACADDR',
                        'Elixir.Postgrex.Extensions.Name',
                        'Elixir.Postgrex.Extensions.Numeric',
                        'Elixir.Postgrex.Extensions.OID',
                        'Elixir.Postgrex.Extensions.Path',
                        'Elixir.Postgrex.Extensions.Point',
                        'Elixir.Postgrex.Extensions.Polygon',
                        'Elixir.Postgrex.Extensions.Range',
                        'Elixir.Postgrex.Extensions.Raw',
                        'Elixir.Postgrex.Extensions.Record',
                        'Elixir.Postgrex.Extensions.TID',
                        'Elixir.Postgrex.Extensions.TSVector',
                        'Elixir.Postgrex.Extensions.Time',
                        'Elixir.Postgrex.Extensions.TimeTZ',
                        'Elixir.Postgrex.Extensions.Timestamp',
                        'Elixir.Postgrex.Extensions.TimestampTZ',
                        'Elixir.Postgrex.Extensions.UUID',
                        'Elixir.Postgrex.Extensions.VoidBinary',
                        'Elixir.Postgrex.Extensions.VoidText',
                        'Elixir.Postgrex.Extensions.Xid8',
                        'Elixir.Postgrex.INET','Elixir.Postgrex.Interval',
                        'Elixir.Postgrex.Lexeme','Elixir.Postgrex.Line',
                        'Elixir.Postgrex.LineSegment',
                        'Elixir.Postgrex.MACADDR','Elixir.Postgrex.Messages',
                        'Elixir.Postgrex.Notifications',
                        'Elixir.Postgrex.Parameters','Elixir.Postgrex.Path',
                        'Elixir.Postgrex.Point','Elixir.Postgrex.Polygon',
                        'Elixir.Postgrex.Protocol','Elixir.Postgrex.Query',
                        'Elixir.Postgrex.QueryError','Elixir.Postgrex.Range',
                        'Elixir.Postgrex.ReplicationConnection',
                        'Elixir.Postgrex.Result','Elixir.Postgrex.SCRAM',
                        'Elixir.Postgrex.SimpleConnection',
                        'Elixir.Postgrex.Stream',
                        'Elixir.Postgrex.SuperExtension',
                        'Elixir.Postgrex.TypeInfo',
                        'Elixir.Postgrex.TypeModule',
                        'Elixir.Postgrex.TypeServer',
                        'Elixir.Postgrex.TypeSupervisor',
                        'Elixir.Postgrex.Types','Elixir.Postgrex.Utils',
                        'Elixir.String.Chars.Postgrex.Copy',
                        'Elixir.String.Chars.Postgrex.Query']},
              {registered,[]},
              {vsn,"0.16.0"},
              {mod,{'Elixir.Postgrex.App',[]}},
              {env,[{type_server_reap_after,180000},
                    {json_library,'Elixir.Jason'}]}]}.