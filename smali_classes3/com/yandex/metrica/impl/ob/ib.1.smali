.class public final Lcom/yandex/metrica/impl/ob/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Uh;

.field private b:Lcom/yandex/metrica/impl/ob/gb;

.field private final c:Lcom/yandex/metrica/impl/ob/w;

.field private final d:Lcom/yandex/metrica/impl/ob/hb;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/w;Lcom/yandex/metrica/impl/ob/hb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ib;->c:Lcom/yandex/metrica/impl/ob/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ib;->d:Lcom/yandex/metrica/impl/ob/hb;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/metrica/impl/ob/ib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ib;->b()V

    return-void
.end method

.method private final a()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ib;->a:Lcom/yandex/metrica/impl/ob/Uh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ib;->c:Lcom/yandex/metrica/impl/ob/w;

    .line 5
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/w;->c()Lcom/yandex/metrica/impl/ob/w$a;

    move-result-object v2

    const-string v3, "applicationStateProvider.currentState"

    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Uh;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Uh;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move v1, v3

    :cond_2
    return v1
.end method

.method private final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ib;->b:Lcom/yandex/metrica/impl/ob/gb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ib;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ib;->b:Lcom/yandex/metrica/impl/ob/gb;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gb;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ib;->b:Lcom/yandex/metrica/impl/ob/gb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ib;->b:Lcom/yandex/metrica/impl/ob/gb;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ib;->a:Lcom/yandex/metrica/impl/ob/Uh;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ib;->d:Lcom/yandex/metrica/impl/ob/hb;

    .line 9
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/hb;->a(Lcom/yandex/metrica/impl/ob/Uh;)Lcom/yandex/metrica/impl/ob/gb;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ib;->b:Lcom/yandex/metrica/impl/ob/gb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/yandex/metrica/impl/ob/pi;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/pi;->m()Lcom/yandex/metrica/impl/ob/Uh;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ib;->a:Lcom/yandex/metrica/impl/ob/Uh;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ib;->c:Lcom/yandex/metrica/impl/ob/w;

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/ib$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/ib$a;-><init>(Lcom/yandex/metrica/impl/ob/ib;)V

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/w;->a(Lcom/yandex/metrica/impl/ob/w$b;)Lcom/yandex/metrica/impl/ob/w$a;

    .line 4
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ib;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/pi;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/pi;->m()Lcom/yandex/metrica/impl/ob/Uh;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ib;->a:Lcom/yandex/metrica/impl/ob/Uh;

    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/pi;->m()Lcom/yandex/metrica/impl/ob/Uh;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ib;->a:Lcom/yandex/metrica/impl/ob/Uh;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ib;->b:Lcom/yandex/metrica/impl/ob/gb;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/gb;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ib;->b:Lcom/yandex/metrica/impl/ob/gb;

    .line 4
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ib;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ib;->b:Lcom/yandex/metrica/impl/ob/gb;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ib;->a:Lcom/yandex/metrica/impl/ob/Uh;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ib;->d:Lcom/yandex/metrica/impl/ob/hb;

    .line 5
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/hb;->a(Lcom/yandex/metrica/impl/ob/Uh;)Lcom/yandex/metrica/impl/ob/gb;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ib;->b:Lcom/yandex/metrica/impl/ob/gb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
