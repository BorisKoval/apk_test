.class public final Lcom/yandex/metrica/impl/ob/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/gb$b;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/em;

.field private volatile b:Z

.field private final c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Uh;Lcom/yandex/metrica/impl/ob/gb$b;Ln50/c;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/kb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/gb;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Uh;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v5, v0

    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/gb$a;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p5

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/gb$a;-><init>(Lcom/yandex/metrica/impl/ob/gb;Lcom/yandex/metrica/impl/ob/gb$b;Lcom/yandex/metrica/impl/ob/kb;J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/gb;->a:Lcom/yandex/metrica/impl/ob/em;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/gb$b;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p5, 0x0

    .line 27
    const-string v0, "periodicRunnable"

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/gb;->a:Lcom/yandex/metrica/impl/ob/em;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/em;->run()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p5

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Uh;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ln50/c;->nextInt(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long p1, p1

    .line 54
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/gb;->a:Lcom/yandex/metrica/impl/ob/em;

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-interface {p4, p3, p1, p2, p5}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_2
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p5
.end method

.method public static final synthetic a(Lcom/yandex/metrica/impl/ob/gb;)Lcom/yandex/metrica/core/api/executors/ICommonExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/gb;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/metrica/impl/ob/gb;)Lcom/yandex/metrica/impl/ob/em;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/gb;->a:Lcom/yandex/metrica/impl/ob/em;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "periodicRunnable"

    .line 7
    .line 8
    invoke-static {p0}, Lku/a;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static final synthetic c(Lcom/yandex/metrica/impl/ob/gb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/metrica/impl/ob/gb;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/gb;->b:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gb;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gb;->a:Lcom/yandex/metrica/impl/ob/em;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "periodicRunnable"

    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
