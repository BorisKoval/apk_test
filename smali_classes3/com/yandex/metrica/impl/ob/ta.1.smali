.class public Lcom/yandex/metrica/impl/ob/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/metrica/impl/ob/sa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/sa<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/nm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/nm<",
            "Lcom/yandex/metrica/impl/ob/ra;",
            "Lcom/yandex/metrica/impl/ob/qa;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/wa;

.field private final f:Lcom/yandex/metrica/impl/ob/va;

.field private final g:Lcom/yandex/metrica/impl/ob/M0;

.field private final h:Li30/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q0;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/sa;Lcom/yandex/metrica/impl/ob/nm;Lcom/yandex/metrica/impl/ob/wa;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/Q0;",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/sa<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/nm<",
            "Lcom/yandex/metrica/impl/ob/ra;",
            "Lcom/yandex/metrica/impl/ob/qa;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/wa;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/yandex/metrica/impl/ob/va;

    invoke-direct {v6, p1, p3, p6, p2}, Lcom/yandex/metrica/impl/ob/va;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/wa;Lcom/yandex/metrica/impl/ob/Q0;)V

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/oh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v7

    new-instance v8, Li30/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/ta;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/sa;Lcom/yandex/metrica/impl/ob/nm;Lcom/yandex/metrica/impl/ob/wa;Lcom/yandex/metrica/impl/ob/va;Lcom/yandex/metrica/impl/ob/M0;Li30/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/sa;Lcom/yandex/metrica/impl/ob/nm;Lcom/yandex/metrica/impl/ob/wa;Lcom/yandex/metrica/impl/ob/va;Lcom/yandex/metrica/impl/ob/M0;Li30/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/sa<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/nm<",
            "Lcom/yandex/metrica/impl/ob/ra;",
            "Lcom/yandex/metrica/impl/ob/qa;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/wa;",
            "Lcom/yandex/metrica/impl/ob/va;",
            "Lcom/yandex/metrica/impl/ob/M0;",
            "Li30/g;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ta;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ta;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ta;->c:Lcom/yandex/metrica/impl/ob/sa;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ta;->d:Lcom/yandex/metrica/impl/ob/nm;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/ta;->e:Lcom/yandex/metrica/impl/ob/wa;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/ta;->f:Lcom/yandex/metrica/impl/ob/va;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/ta;->g:Lcom/yandex/metrica/impl/ob/M0;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/ta;->h:Li30/g;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/ra;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/metrica/impl/ob/ra;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ta;->d:Lcom/yandex/metrica/impl/ob/nm;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Lcom/yandex/metrica/impl/ob/nm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/yandex/metrica/impl/ob/qa;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ta;->f:Lcom/yandex/metrica/impl/ob/va;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/va;->a(Lcom/yandex/metrica/impl/ob/qa;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/ta;->g:Lcom/yandex/metrica/impl/ob/M0;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ta;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ta;->c:Lcom/yandex/metrica/impl/ob/sa;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/sa;->a(Ljava/lang/Object;)Lo70/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, v0, p1}, Lcom/yandex/metrica/impl/ob/M0;->a(Ljava/lang/String;Lo70/b;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ta;->e:Lcom/yandex/metrica/impl/ob/wa;

    .line 32
    .line 33
    new-instance p2, Lcom/yandex/metrica/impl/ob/Z8;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ta;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ja;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ja;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ja;->g()Lcom/yandex/metrica/impl/ob/S7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p2, v0}, Lcom/yandex/metrica/impl/ob/Z8;-><init>(Lcom/yandex/metrica/impl/ob/S7;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ta;->h:Li30/g;

    .line 49
    .line 50
    check-cast v0, Li30/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Li30/f;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-interface {p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/wa;->a(Lcom/yandex/metrica/impl/ob/Z8;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw p1
.end method
