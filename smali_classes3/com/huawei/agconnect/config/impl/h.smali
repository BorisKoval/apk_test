.class Lcom/huawei/agconnect/config/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/config/impl/d;


# instance fields
.field private final a:Lo70/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/config/impl/h;->a(Ljava/io/InputStream;)Lo70/b;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/h;->a:Lo70/b;

    invoke-direct {p0, p2}, Lcom/huawei/agconnect/config/impl/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;)Lo70/b;
    .locals 3

    .line 2
    const-string v0, "InputStreamReader"

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lo70/b;

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Lcom/huawei/agconnect/config/impl/Utils;->toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lo70/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string p1, "JSONException when reading the \'Config\' from InputStream."

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string p1, "IOException when reading the \'Config\' from InputStream."

    goto :goto_0

    :cond_0
    :goto_1
    new-instance p1, Lo70/b;

    invoke-direct {p1}, Lo70/b;-><init>()V

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 3
    const-string v0, "app_id"

    const-string v1, "InputStreamReader"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/config/impl/h;->b(Ljava/lang/String;)Lo70/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v2, "/configuration_version"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/huawei/agconnect/config/impl/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/math/BigDecimal;

    const-string v4, "0.0"

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "configuration_version to double error"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v2, Ljava/math/BigDecimal;

    const-string v4, "2.0"

    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/h;->a:Lo70/b;

    const-string v3, "client"

    invoke-virtual {v2, v3}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    move-result-object v2

    invoke-virtual {p1, v0}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    const-string v2, "3.0"

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Lo70/b;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "package_name"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v2}, Lo70/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/agconnect/config/impl/h;->a:Lo70/b;

    invoke-direct {p0, v2, v3, v4}, Lcom/huawei/agconnect/config/impl/h;->a(Ljava/lang/String;Ljava/lang/Object;Lo70/b;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "JSONException when reading the \'appInfos\' from InputStream."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Lo70/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lo70/b;

    if-eqz v0, :cond_1

    check-cast p2, Lo70/b;

    invoke-virtual {p2}, Lo70/b;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lo70/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p1}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/agconnect/config/impl/h;->a(Ljava/lang/String;Ljava/lang/Object;Lo70/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1, p2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;)Lo70/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/h;->a:Lo70/b;

    .line 2
    .line 3
    const-string v1, "appInfos"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, v0, Lo70/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo70/a;->c(I)Lo70/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "package_name"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/h;->a:Lo70/b;

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    array-length v4, v0

    sub-int/2addr v4, v2

    if-ne v3, v4, :cond_1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lo70/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-string v0, "JSONException when reading \'path\': "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "InputStreamReader"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputStreamReader{config="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/h;->a:Lo70/b;

    invoke-virtual {v1}, Lo70/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
