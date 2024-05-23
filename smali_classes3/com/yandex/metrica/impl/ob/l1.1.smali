.class Lcom/yandex/metrica/impl/ob/l1;
.super Lcom/yandex/metrica/impl/ob/B;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/A3;Lcom/yandex/metrica/m;Lcom/yandex/metrica/impl/ob/T1;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/yandex/metrica/impl/ob/A0;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/A0;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/l1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/A3;Lcom/yandex/metrica/m;Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/A0;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/A3;Lcom/yandex/metrica/m;Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/A0;)V
    .locals 16

    move-object/from16 v0, p3

    .line 2
    new-instance v5, Lcom/yandex/metrica/impl/ob/Q1;

    new-instance v1, Lcom/yandex/metrica/CounterConfiguration;

    .line 3
    invoke-direct {v1}, Lcom/yandex/metrica/CounterConfiguration;-><init>()V

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v1, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v4, "CFG_API_KEY"

    .line 7
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 8
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/yandex/metrica/ReporterConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/CounterConfiguration;->i(Ljava/lang/Integer;)V

    .line 9
    iget-object v2, v0, Lcom/yandex/metrica/m;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/CounterConfiguration;->d(Ljava/lang/Integer;)V

    .line 10
    iget-object v2, v0, Lcom/yandex/metrica/m;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/CounterConfiguration;->e(Ljava/lang/Integer;)V

    .line 11
    iget-object v2, v0, Lcom/yandex/metrica/ReporterConfig;->logs:Ljava/lang/Boolean;

    .line 12
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v1, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "CFG_IS_LOG_ENABLED"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 15
    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/yandex/metrica/ReporterConfig;->statisticsSending:Ljava/lang/Boolean;

    .line 16
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/CounterConfiguration;->h(Z)V

    .line 18
    :cond_2
    iget-object v2, v0, Lcom/yandex/metrica/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    .line 19
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v4, "MAX_REPORTS_IN_DB_COUNT"

    .line 20
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    :cond_3
    iget-object v2, v0, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/CounterConfiguration;->g(Ljava/lang/String;)V

    .line 22
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    iget-object v2, v0, Lcom/yandex/metrica/ReporterConfig;->userProfileID:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-direct {v5, v3, v1, v2}, Lcom/yandex/metrica/impl/ob/Q1;-><init>(Lcom/yandex/metrica/impl/ob/A3;Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P;->j()Lcom/yandex/metrica/impl/ob/bm;

    move-result-object v7

    new-instance v8, Lcom/yandex/metrica/impl/ob/Zg;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/Zg;-><init>()V

    new-instance v9, Lcom/yandex/metrica/impl/ob/Yg;

    const/4 v1, 0x0

    invoke-direct {v9, v1, v1}, Lcom/yandex/metrica/impl/ob/Yg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/yandex/metrica/impl/ob/X6;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/X6;-><init>()V

    new-instance v11, Lcom/yandex/metrica/impl/ob/S6;

    invoke-direct {v11}, Lcom/yandex/metrica/impl/ob/S6;-><init>()V

    new-instance v12, Lcom/yandex/metrica/impl/ob/M6;

    invoke-direct {v12}, Lcom/yandex/metrica/impl/ob/M6;-><init>()V

    new-instance v13, Lcom/yandex/metrica/impl/ob/K6;

    invoke-direct {v13}, Lcom/yandex/metrica/impl/ob/K6;-><init>()V

    new-instance v14, Lcom/yandex/metrica/impl/ob/s6;

    move-object/from16 v6, p5

    invoke-direct {v14, v6}, Lcom/yandex/metrica/impl/ob/s6;-><init>(Lcom/yandex/metrica/impl/ob/A0;)V

    .line 25
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P;->k()Lcom/yandex/metrica/impl/ob/zg;

    move-result-object v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    .line 26
    invoke-direct/range {v1 .. v15}, Lcom/yandex/metrica/impl/ob/l1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/m;Lcom/yandex/metrica/impl/ob/Q1;Lcom/yandex/metrica/impl/ob/A0;Lcom/yandex/metrica/impl/ob/bm;Lcom/yandex/metrica/impl/ob/Zg;Lcom/yandex/metrica/impl/ob/Yg;Lcom/yandex/metrica/impl/ob/X6;Lcom/yandex/metrica/impl/ob/S6;Lcom/yandex/metrica/impl/ob/M6;Lcom/yandex/metrica/impl/ob/K6;Lcom/yandex/metrica/impl/ob/s6;Lcom/yandex/metrica/impl/ob/zg;)V

    return-void

    :catchall_2
    move-exception v0

    .line 27
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/m;Lcom/yandex/metrica/impl/ob/Q1;Lcom/yandex/metrica/impl/ob/A0;Lcom/yandex/metrica/impl/ob/bm;Lcom/yandex/metrica/impl/ob/Zg;Lcom/yandex/metrica/impl/ob/Yg;Lcom/yandex/metrica/impl/ob/X6;Lcom/yandex/metrica/impl/ob/S6;Lcom/yandex/metrica/impl/ob/M6;Lcom/yandex/metrica/impl/ob/K6;Lcom/yandex/metrica/impl/ob/s6;Lcom/yandex/metrica/impl/ob/zg;)V
    .locals 17

    move-object/from16 v0, p3

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/T1;->b()Ll30/h;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v4, p7

    invoke-virtual {v4, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Zg;->a(Ll30/h;Ljava/lang/String;Z)Ll30/c;

    move-result-object v10

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    .line 29
    invoke-direct/range {v4 .. v16}, Lcom/yandex/metrica/impl/ob/B;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/Q1;Lcom/yandex/metrica/impl/ob/A0;Lcom/yandex/metrica/impl/ob/bm;Ll30/c;Lcom/yandex/metrica/impl/ob/Yg;Lcom/yandex/metrica/impl/ob/X6;Lcom/yandex/metrica/impl/ob/S6;Lcom/yandex/metrica/impl/ob/M6;Lcom/yandex/metrica/impl/ob/K6;Lcom/yandex/metrica/impl/ob/s6;)V

    .line 30
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ag;

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/Ag;-><init>(Lcom/yandex/metrica/ReporterConfig;Lcom/yandex/metrica/impl/ob/T1;)V

    .line 31
    iget-object v0, v0, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    move-object/from16 v2, p14

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/zg;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Ag;)V

    return-void
.end method
