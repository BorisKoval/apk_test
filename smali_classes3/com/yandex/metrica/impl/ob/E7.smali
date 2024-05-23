.class Lcom/yandex/metrica/impl/ob/E7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "arg_ps"

    const-string v1, "arg_rt"

    const-string v2, "arg_ak"

    const-string v3, "arg_pn"

    const-string v4, "arg_pd"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/E7;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lo70/b;)Lcom/yandex/metrica/impl/ob/i4;
    .locals 9

    const-string v0, "arg_pd"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/yandex/metrica/impl/ob/E7;->a:[Ljava/lang/String;

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {p1, v5}, Lo70/b;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Lo70/b;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    :cond_2
    new-instance v0, Lcom/yandex/metrica/impl/ob/i4;

    const-string v3, "arg_ak"

    .line 8
    invoke-virtual {p1, v3}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "arg_pn"

    .line 9
    invoke-virtual {p1, v3}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "arg_ps"

    .line 11
    invoke-virtual {p1, v2}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "arg_rt"

    .line 12
    invoke-virtual {p1, v2}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/CounterConfiguration$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/CounterConfiguration$b;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/i4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/metrica/CounterConfiguration$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/i4;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lo70/b;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lo70/b;-><init>(Ljava/lang/String;)V

    const-string p1, "arg_cd"

    .line 2
    invoke-virtual {v0, p1}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/E7;->a(Lo70/b;)Lcom/yandex/metrica/impl/ob/i4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
