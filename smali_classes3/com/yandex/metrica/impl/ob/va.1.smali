.class public Lcom/yandex/metrica/impl/ob/va;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/metrica/impl/ob/wa;

.field private final d:Lcom/yandex/metrica/impl/ob/Q0;

.field private final e:Li30/g;

.field private final f:Lcom/yandex/metrica/impl/ob/x2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/wa;Lcom/yandex/metrica/impl/ob/Q0;)V
    .locals 7

    .line 1
    new-instance v5, Li30/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/x2;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/x2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/va;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/wa;Lcom/yandex/metrica/impl/ob/Q0;Li30/g;Lcom/yandex/metrica/impl/ob/x2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/wa;Lcom/yandex/metrica/impl/ob/Q0;Li30/g;Lcom/yandex/metrica/impl/ob/x2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/va;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/va;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/va;->c:Lcom/yandex/metrica/impl/ob/wa;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/va;->d:Lcom/yandex/metrica/impl/ob/Q0;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/va;->e:Li30/g;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/va;->f:Lcom/yandex/metrica/impl/ob/x2;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/qa;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/va;->e:Li30/g;

    .line 2
    .line 3
    check-cast v0, Li30/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Li30/f;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/qa;->a:J

    .line 13
    .line 14
    cmp-long v3, v0, v3

    .line 15
    .line 16
    if-gtz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/va;->d:Lcom/yandex/metrica/impl/ob/Q0;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/yandex/metrica/impl/ob/Q0;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    add-long/2addr v3, v0

    .line 30
    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/qa;->a:J

    .line 31
    .line 32
    cmp-long v0, v3, v0

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :goto_1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Z8;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/va;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ja;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ja;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ja;->g()Lcom/yandex/metrica/impl/ob/S7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Z8;-><init>(Lcom/yandex/metrica/impl/ob/S7;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/va;->f:Lcom/yandex/metrica/impl/ob/x2;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/va;->c:Lcom/yandex/metrica/impl/ob/wa;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/wa;->a(Lcom/yandex/metrica/impl/ob/Z8;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget p1, p1, Lcom/yandex/metrica/impl/ob/qa;->b:I

    .line 63
    .line 64
    int-to-long v5, p1

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/va;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, " diagnostics event"

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/x2;->b(JJLjava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :cond_2
    return v2
.end method
