.class public Lcom/yandex/metrica/impl/ob/E4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/E4$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:I

.field private c:Li30/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Li30/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/E4;-><init>(Li30/g;)V

    return-void
.end method

.method public constructor <init>(Li30/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/E4;->c:Li30/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/E4$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E4;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E4;->c:Li30/g;

    .line 6
    .line 7
    check-cast v0, Li30/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Li30/f;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/E4;->a:Ljava/lang/Long;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/E4$a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/E4;->a:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/E4;->a:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget v7, p0, Lcom/yandex/metrica/impl/ob/E4;->b:I

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move v6, v7

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/E4$a;-><init>(JJI)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    iput v7, p0, Lcom/yandex/metrica/impl/ob/E4;->b:I

    .line 43
    .line 44
    return-object v0
.end method
