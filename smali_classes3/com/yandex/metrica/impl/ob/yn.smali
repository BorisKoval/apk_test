.class public Lcom/yandex/metrica/impl/ob/yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/wn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/wn<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Li30/g;

.field final d:J

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Li30/g;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TD;>;",
            "Li30/g;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yn;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    iput p3, p0, Lcom/yandex/metrica/impl/ob/yn;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/yn;->c:Li30/g;

    .line 9
    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/yn;->d:J

    .line 17
    .line 18
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/yn;->f:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yn;->c:Li30/g;

    .line 5
    .line 6
    check-cast v0, Li30/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/yn;->g:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/zn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lcom/yandex/metrica/impl/ob/zn<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yn;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yn;->e:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    iget p1, p0, Lcom/yandex/metrica/impl/ob/yn;->f:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/yandex/metrica/impl/ob/yn;->f:I

    .line 21
    .line 22
    iget v0, p0, Lcom/yandex/metrica/impl/ob/yn;->b:I

    .line 23
    .line 24
    rem-int/2addr p1, v0

    .line 25
    iput p1, p0, Lcom/yandex/metrica/impl/ob/yn;->f:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/yn;->c:Li30/g;

    .line 28
    .line 29
    check-cast p1, Li30/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/yn;->g:J

    .line 39
    .line 40
    sub-long/2addr v0, v2

    .line 41
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/yn;->d:J

    .line 42
    .line 43
    cmp-long p1, v0, v2

    .line 44
    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/yn;->a()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/yandex/metrica/impl/ob/zn;

    .line 51
    .line 52
    sget-object v0, Lcom/yandex/metrica/impl/ob/zn$a;->c:Lcom/yandex/metrica/impl/ob/zn$a;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yn;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/zn;-><init>(Lcom/yandex/metrica/impl/ob/zn$a;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    iget p1, p0, Lcom/yandex/metrica/impl/ob/yn;->f:I

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/yn;->a()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/yandex/metrica/impl/ob/zn;

    .line 68
    .line 69
    sget-object v0, Lcom/yandex/metrica/impl/ob/zn$a;->c:Lcom/yandex/metrica/impl/ob/zn$a;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yn;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/zn;-><init>(Lcom/yandex/metrica/impl/ob/zn$a;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance p1, Lcom/yandex/metrica/impl/ob/zn;

    .line 78
    .line 79
    sget-object v0, Lcom/yandex/metrica/impl/ob/zn$a;->b:Lcom/yandex/metrica/impl/ob/zn$a;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yn;->e:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/zn;-><init>(Lcom/yandex/metrica/impl/ob/zn$a;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yn;->e:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/yn;->a()V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/yandex/metrica/impl/ob/zn;

    .line 93
    .line 94
    sget-object v0, Lcom/yandex/metrica/impl/ob/zn$a;->a:Lcom/yandex/metrica/impl/ob/zn$a;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yn;->e:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/zn;-><init>(Lcom/yandex/metrica/impl/ob/zn$a;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method
