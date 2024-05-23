.class Lcom/yandex/metrica/impl/ob/zh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/metrica/impl/ob/x2;

.field private final c:Li30/g;

.field private final d:Lcom/yandex/metrica/impl/ob/xh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/wh;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/x2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/x2;-><init>()V

    new-instance v1, Li30/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/xh;

    invoke-direct {v2, p2}, Lcom/yandex/metrica/impl/ob/xh;-><init>(Lcom/yandex/metrica/impl/ob/wh;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/zh;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/x2;Li30/g;Lcom/yandex/metrica/impl/ob/xh;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/x2;Li30/g;Lcom/yandex/metrica/impl/ob/xh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zh;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zh;->b:Lcom/yandex/metrica/impl/ob/x2;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/zh;->c:Li30/g;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/zh;->d:Lcom/yandex/metrica/impl/ob/xh;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Gh;ILcom/yandex/metrica/impl/ob/di;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zh;->d:Lcom/yandex/metrica/impl/ob/xh;

    .line 2
    .line 3
    iget-wide v1, p3, Lcom/yandex/metrica/impl/ob/di;->g:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/xh;->a(J)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/zh;->b:Lcom/yandex/metrica/impl/ob/x2;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zh;->d:Lcom/yandex/metrica/impl/ob/xh;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/xh;->a(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v6, p3, Lcom/yandex/metrica/impl/ob/di;->g:J

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "report "

    .line 21
    .line 22
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zh;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/x2;->b(JJLjava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/zh;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast p1, Lcom/yandex/metrica/impl/ob/Jh;

    .line 47
    .line 48
    invoke-virtual {p1, p3, v0}, Lcom/yandex/metrica/impl/ob/Jh;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/zh;->d:Lcom/yandex/metrica/impl/ob/xh;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/zh;->c:Li30/g;

    .line 54
    .line 55
    check-cast p3, Li30/f;

    .line 56
    .line 57
    invoke-virtual {p3}, Li30/f;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/xh;->a(IJ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
