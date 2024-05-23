.class public Lcom/yandex/metrica/impl/ob/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile j:Lcom/yandex/metrica/impl/ob/P;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Xl;

.field private final b:Lcom/yandex/metrica/impl/ob/l0;

.field private final c:Lcom/yandex/metrica/impl/ob/Im;

.field private final d:Lcom/yandex/metrica/impl/ob/z1;

.field private final e:Lcom/yandex/metrica/impl/ob/q;

.field private final f:Lcom/yandex/metrica/impl/ob/o2;

.field private final g:Lcom/yandex/metrica/impl/ob/a0;

.field private final h:Lcom/yandex/metrica/impl/ob/p;

.field private final i:Lcom/yandex/metrica/impl/ob/zg;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Xl;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Xl;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/q;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/q;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Im;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Im;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/P;-><init>(Lcom/yandex/metrica/impl/ob/Xl;Lcom/yandex/metrica/impl/ob/q;Lcom/yandex/metrica/impl/ob/Im;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Xl;Lcom/yandex/metrica/impl/ob/l0;Lcom/yandex/metrica/impl/ob/Im;Lcom/yandex/metrica/impl/ob/p;Lcom/yandex/metrica/impl/ob/z1;Lcom/yandex/metrica/impl/ob/q;Lcom/yandex/metrica/impl/ob/o2;Lcom/yandex/metrica/impl/ob/a0;Lcom/yandex/metrica/impl/ob/zg;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/P;->a:Lcom/yandex/metrica/impl/ob/Xl;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/P;->b:Lcom/yandex/metrica/impl/ob/l0;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/P;->c:Lcom/yandex/metrica/impl/ob/Im;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/P;->h:Lcom/yandex/metrica/impl/ob/p;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/P;->d:Lcom/yandex/metrica/impl/ob/z1;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/P;->e:Lcom/yandex/metrica/impl/ob/q;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/P;->f:Lcom/yandex/metrica/impl/ob/o2;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/P;->g:Lcom/yandex/metrica/impl/ob/a0;

    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/P;->i:Lcom/yandex/metrica/impl/ob/zg;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/Xl;Lcom/yandex/metrica/impl/ob/q;Lcom/yandex/metrica/impl/ob/Im;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/p;

    .line 3
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/Im;->a()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/yandex/metrica/impl/ob/p;-><init>(Lcom/yandex/metrica/impl/ob/q;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/P;-><init>(Lcom/yandex/metrica/impl/ob/Xl;Lcom/yandex/metrica/impl/ob/q;Lcom/yandex/metrica/impl/ob/Im;Lcom/yandex/metrica/impl/ob/p;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/Xl;Lcom/yandex/metrica/impl/ob/q;Lcom/yandex/metrica/impl/ob/Im;Lcom/yandex/metrica/impl/ob/p;)V
    .locals 10

    .line 5
    new-instance v2, Lcom/yandex/metrica/impl/ob/l0;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/l0;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/z1;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/z1;-><init>(Lcom/yandex/metrica/impl/ob/Xl;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/o2;

    .line 6
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/Im;->a()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    invoke-direct {v7, p2, v0, p4}, Lcom/yandex/metrica/impl/ob/o2;-><init>(Lcom/yandex/metrica/impl/ob/q;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/p;)V

    new-instance v8, Lcom/yandex/metrica/impl/ob/a0;

    invoke-direct {v8, p2}, Lcom/yandex/metrica/impl/ob/a0;-><init>(Lcom/yandex/metrica/impl/ob/q;)V

    new-instance v9, Lcom/yandex/metrica/impl/ob/zg;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/zg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p2

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/P;-><init>(Lcom/yandex/metrica/impl/ob/Xl;Lcom/yandex/metrica/impl/ob/l0;Lcom/yandex/metrica/impl/ob/Im;Lcom/yandex/metrica/impl/ob/p;Lcom/yandex/metrica/impl/ob/z1;Lcom/yandex/metrica/impl/ob/q;Lcom/yandex/metrica/impl/ob/o2;Lcom/yandex/metrica/impl/ob/a0;Lcom/yandex/metrica/impl/ob/zg;)V

    return-void
.end method

.method public static g()Lcom/yandex/metrica/impl/ob/P;
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/P;->j:Lcom/yandex/metrica/impl/ob/P;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/yandex/metrica/impl/ob/P;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/P;->j:Lcom/yandex/metrica/impl/ob/P;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/metrica/impl/ob/P;

    .line 13
    .line 14
    new-instance v2, Lcom/yandex/metrica/impl/ob/Xl;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Xl;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/yandex/metrica/impl/ob/q;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/q;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/yandex/metrica/impl/ob/Im;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Im;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/P;-><init>(Lcom/yandex/metrica/impl/ob/Xl;Lcom/yandex/metrica/impl/ob/q;Lcom/yandex/metrica/impl/ob/Im;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/yandex/metrica/impl/ob/P;->j:Lcom/yandex/metrica/impl/ob/P;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/P;->j:Lcom/yandex/metrica/impl/ob/P;

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P;->h:Lcom/yandex/metrica/impl/ob/p;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P;->e:Lcom/yandex/metrica/impl/ob/q;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P;->c:Lcom/yandex/metrica/impl/ob/Im;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Im;->a()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/Im;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P;->c:Lcom/yandex/metrica/impl/ob/Im;

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/a0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P;->g:Lcom/yandex/metrica/impl/ob/a0;

    return-object v0
.end method

.method public f()Lcom/yandex/metrica/impl/ob/l0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P;->b:Lcom/yandex/metrica/impl/ob/l0;

    return-object v0
.end method

.method public h()Lcom/yandex/metrica/impl/ob/Xl;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P;->a:Lcom/yandex/metrica/impl/ob/Xl;

    return-object v0
.end method

.method public i()Lcom/yandex/metrica/impl/ob/z1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P;->d:Lcom/yandex/metrica/impl/ob/z1;

    return-object v0
.end method

.method public j()Lcom/yandex/metrica/impl/ob/bm;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P;->a:Lcom/yandex/metrica/impl/ob/Xl;

    return-object v0
.end method

.method public k()Lcom/yandex/metrica/impl/ob/zg;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P;->i:Lcom/yandex/metrica/impl/ob/zg;

    return-object v0
.end method

.method public l()Lcom/yandex/metrica/impl/ob/o2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P;->f:Lcom/yandex/metrica/impl/ob/o2;

    return-object v0
.end method
