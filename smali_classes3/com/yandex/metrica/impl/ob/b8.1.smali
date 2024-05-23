.class public final Lcom/yandex/metrica/impl/ob/b8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/b8$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/metrica/impl/ob/b8$a;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/c8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/b8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/b8$a;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/b8;->b:Lcom/yandex/metrica/impl/ob/b8$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f8;Lcom/yandex/metrica/impl/ob/f8;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/c8;

    .line 5
    .line 6
    const-string v1, "[VitalComponentDataProvider-"

    .line 7
    .line 8
    const/16 v2, 0x5d

    .line 9
    .line 10
    invoke-static {v1, p3, v2}, Landroidx/compose/foundation/text/modifiers/f;->r(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v1, Lcom/yandex/metrica/impl/ob/b8$b;->a:Lcom/yandex/metrica/impl/ob/b8$b;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/yandex/metrica/impl/ob/c8;-><init>(Lcom/yandex/metrica/impl/ob/f8;Lcom/yandex/metrica/impl/ob/f8;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/d8;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/c8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/c8;

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c8;->a()Lo70/b;

    move-result-object v0

    const-string v1, "attribution_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/c8;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c8;->a()Lo70/b;

    move-result-object v1

    const-string v2, "global_number"

    invoke-virtual {v1, v2, p1}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;

    move-result-object p1

    const-string v1, "vitalDataProvider.getOrL\u2026KEY_GLOBAL_NUMBER, value)"

    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/c8;->a(Lo70/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/c8;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c8;->a()Lo70/b;

    move-result-object v1

    const-string v2, "session_id"

    invoke-virtual {v1, v2, p1, p2}, Lo70/b;->put(Ljava/lang/String;J)Lo70/b;

    move-result-object p1

    const-string p2, "vitalDataProvider.getOrL\u2026ut(KEY_SESSION_ID, value)"

    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/c8;->a(Lo70/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lo70/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/c8;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c8;->a()Lo70/b;

    move-result-object v1

    const-string v2, "numbers_of_type"

    invoke-virtual {v1, v2, p1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    const-string v1, "vitalDataProvider.getOrL\u2026Y_NUMBERS_OF_TYPE, value)"

    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/c8;->a(Lo70/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/c8;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c8;->a()Lo70/b;

    move-result-object v1

    const-string v2, "first_event_done"

    invoke-virtual {v1, v2, p1}, Lo70/b;->put(Ljava/lang/String;Z)Lo70/b;

    move-result-object p1

    const-string v1, "vitalDataProvider.getOrL\u2026(FIRST_EVENT_DONE, value)"

    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/c8;->a(Lo70/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lo70/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, Lo70/b;

    invoke-direct {v0}, Lo70/b;-><init>()V

    const-string v1, "first_event_done"

    .line 7
    invoke-virtual {v0, v1, p1}, Lo70/b;->put(Ljava/lang/String;Z)Lo70/b;

    move-result-object p1

    const-string v0, "init_event_done"

    .line 8
    invoke-virtual {p1, v0, p2}, Lo70/b;->put(Ljava/lang/String;Z)Lo70/b;

    move-result-object p1

    const-string p2, "report_request_id"

    .line 9
    invoke-virtual {p1, p2, p3}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    const-string p2, "global_number"

    .line 10
    invoke-virtual {p1, p2, p4}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    const-string p2, "session_id"

    .line 11
    invoke-virtual {p1, p2, p5}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    const-string p2, "referrer_handled"

    .line 12
    invoke-virtual {p1, p2, p6}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    const-string p2, "open_id"

    .line 13
    invoke-virtual {p1, p2, p8}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    const-string p2, "attribution_id"

    .line 14
    invoke-virtual {p1, p2, p9}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    const-string p2, "numbers_of_type"

    .line 15
    invoke-virtual {p1, p2, p7}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    const-string p2, "last_migration_api_level"

    .line 16
    invoke-virtual {p1, p2, p10}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/c8;

    const-string p3, "json"

    .line 17
    invoke-static {p1, p3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/c8;->a(Lo70/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/c8;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c8;->a()Lo70/b;

    move-result-object v0

    const-string v1, "global_number"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/c8;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c8;->a()Lo70/b;

    move-result-object v1

    const-string v2, "last_migration_api_level"

    invoke-virtual {v1, v2, p1}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;

    move-result-object p1

    const-string v1, "vitalDataProvider.getOrL\u2026GRATION_API_LEVEL, value)"

    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/c8;->a(Lo70/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/c8;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c8;->a()Lo70/b;

    move-result-object v1

    const-string v2, "init_event_done"

    invoke-virtual {v1, v2, p1}, Lo70/b;->put(Ljava/lang/String;Z)Lo70/b;

    move-result-object p1

    const-string v1, "vitalDataProvider.getOrL\u2026t(INIT_EVENT_DONE, value)"

    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/c8;->a(Lo70/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/c8;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c8;->a()Lo70/b;

    move-result-object v0

    const-string v1, "last_migration_api_level"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/c8;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c8;->a()Lo70/b;

    move-result-object v1

    const-string v2, "report_request_id"

    invoke-virtual {v1, v2, p1}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;

    move-result-object p1

    const-string v1, "vitalDataProvider.getOrL\u2026REPORT_REQUEST_ID, value)"

    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/c8;->a(Lo70/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/c8;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c8;->a()Lo70/b;

    move-result-object v1

    const-string v2, "referrer_handled"

    invoke-virtual {v1, v2, p1}, Lo70/b;->put(Ljava/lang/String;Z)Lo70/b;

    move-result-object p1

    const-string v1, "vitalDataProvider.getOrL\u2026_REFERRER_HANDLED, value)"

    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/c8;->a(Lo70/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Lo70/b;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/c8;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c8;->a()Lo70/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "numbers_of_type"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo70/b;->optJSONObject(Ljava/lang/String;)Lo70/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/c8;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c8;->a()Lo70/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "open_id"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/c8;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c8;->a()Lo70/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "referrer_handled"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lo70/b;->optBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/c8;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c8;->a()Lo70/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "report_request_id"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized h()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/c8;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c8;->a()Lo70/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "session_id"

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lo70/b;->optLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/c8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c8;->a()Lo70/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "attribution_id"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    monitor-exit p0

    .line 17
    add-int/2addr v0, v2

    .line 18
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/c8;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c8;->a()Lo70/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "attribution_id"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "vitalDataProvider.getOrL\u2026EY_ATTRIBUTION_ID, value)"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/c8;->a(Lo70/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_5
    monitor-exit p0

    .line 46
    throw v0

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/c8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c8;->a()Lo70/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "open_id"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    monitor-exit p0

    .line 17
    add-int/2addr v0, v2

    .line 18
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/c8;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c8;->a()Lo70/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "open_id"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "vitalDataProvider.getOrL\u2026).put(KEY_OPEN_ID, value)"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/c8;->a(Lo70/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_5
    monitor-exit p0

    .line 46
    throw v0

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/c8;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c8;->a()Lo70/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "first_event_done"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lo70/b;->optBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized l()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/c8;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c8;->a()Lo70/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "init_event_done"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lo70/b;->optBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
