.class public Lcom/yandex/metrica/impl/ob/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf30/c;


# direct methods
.method public constructor <init>(Lf30/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/h3;->a:Lf30/c;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lf30/b;)Lcom/yandex/metrica/impl/ob/uf$b$b;
    .locals 2

    .line 25
    new-instance v0, Lcom/yandex/metrica/impl/ob/uf$b$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/uf$b$b;-><init>()V

    .line 26
    iget v1, p1, Lf30/b;->a:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/uf$b$b;->a:I

    .line 27
    iget-object p1, p1, Lf30/b;->b:Lcom/yandex/metrica/billing_interface/c$a;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, v0, Lcom/yandex/metrica/impl/ob/uf$b$b;->b:I

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h3;->a:Lf30/c;

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/uf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/uf;-><init>()V

    .line 2
    iget v2, v0, Lf30/c;->c:I

    iput v2, v1, Lcom/yandex/metrica/impl/ob/uf;->a:I

    .line 3
    iget-wide v2, v0, Lf30/c;->d:J

    iput-wide v2, v1, Lcom/yandex/metrica/impl/ob/uf;->g:J

    .line 4
    iget-object v2, v0, Lf30/c;->e:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v2, ""

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/uf;->c:[B

    .line 7
    iget-object v2, v0, Lf30/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/uf;->d:[B

    .line 8
    new-instance v2, Lcom/yandex/metrica/impl/ob/uf$a;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/uf$a;-><init>()V

    .line 9
    iget-object v3, v0, Lf30/c;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/uf$a;->a:[B

    .line 10
    iget-object v3, v0, Lf30/c;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/uf$a;->b:[B

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/uf;->f:Lcom/yandex/metrica/impl/ob/uf$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yandex/metrica/impl/ob/uf;->h:Z

    iput v2, v1, Lcom/yandex/metrica/impl/ob/uf;->i:I

    .line 11
    iget-object v3, v0, Lf30/c;->a:Lcom/yandex/metrica/billing_interface/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    :goto_1
    iput v2, v1, Lcom/yandex/metrica/impl/ob/uf;->j:I

    .line 12
    new-instance v2, Lcom/yandex/metrica/impl/ob/uf$c;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/uf$c;-><init>()V

    .line 13
    iget-object v4, v0, Lf30/c;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v2, Lcom/yandex/metrica/impl/ob/uf$c;->a:[B

    .line 14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lf30/c;->l:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yandex/metrica/impl/ob/uf$c;->b:J

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/uf;->k:Lcom/yandex/metrica/impl/ob/uf$c;

    sget-object v2, Lcom/yandex/metrica/billing_interface/e;->b:Lcom/yandex/metrica/billing_interface/e;

    if-ne v3, v2, :cond_3

    .line 15
    new-instance v2, Lcom/yandex/metrica/impl/ob/uf$b;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/uf$b;-><init>()V

    .line 16
    iget-boolean v3, v0, Lf30/c;->m:Z

    iput-boolean v3, v2, Lcom/yandex/metrica/impl/ob/uf$b;->a:Z

    .line 17
    iget-object v3, v0, Lf30/c;->i:Lf30/b;

    if-eqz v3, :cond_1

    .line 18
    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/h3;->a(Lf30/b;)Lcom/yandex/metrica/impl/ob/uf$b$b;

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/uf$b;->b:Lcom/yandex/metrica/impl/ob/uf$b$b;

    .line 19
    :cond_1
    new-instance v3, Lcom/yandex/metrica/impl/ob/uf$b$a;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/uf$b$a;-><init>()V

    .line 20
    iget-wide v4, v0, Lf30/c;->f:J

    iput-wide v4, v3, Lcom/yandex/metrica/impl/ob/uf$b$a;->a:J

    .line 21
    iget-object v4, v0, Lf30/c;->g:Lf30/b;

    if-eqz v4, :cond_2

    .line 22
    invoke-direct {p0, v4}, Lcom/yandex/metrica/impl/ob/h3;->a(Lf30/b;)Lcom/yandex/metrica/impl/ob/uf$b$b;

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/uf$b$a;->b:Lcom/yandex/metrica/impl/ob/uf$b$b;

    .line 23
    :cond_2
    iget v0, v0, Lf30/c;->h:I

    iput v0, v3, Lcom/yandex/metrica/impl/ob/uf$b$a;->c:I

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/uf$b;->c:Lcom/yandex/metrica/impl/ob/uf$b$a;

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/uf;->l:Lcom/yandex/metrica/impl/ob/uf$b;

    .line 24
    :cond_3
    invoke-static {v1}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    move-result-object v0

    return-object v0
.end method
