.class public Lcom/huawei/hms/hatool/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/hatool/o1;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hatool/b1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/hms/hatool/k0;

.field private c:Lcom/huawei/hms/hatool/t0;

.field private d:Lcom/huawei/hms/hatool/o1;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/hatool/h1;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/hatool/h1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lo70/b;
    .locals 8

    .line 1
    const-string v0, "events_global_properties"

    iget-object v1, p0, Lcom/huawei/hms/hatool/h1;->a:Ljava/util/List;

    const/4 v2, 0x0

    const-string v3, "hmsSdk"

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/hatool/h1;->b:Lcom/huawei/hms/hatool/k0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/huawei/hms/hatool/h1;->c:Lcom/huawei/hms/hatool/t0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/huawei/hms/hatool/h1;->d:Lcom/huawei/hms/hatool/o1;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Lo70/b;

    invoke-direct {v1}, Lo70/b;-><init>()V

    iget-object v4, p0, Lcom/huawei/hms/hatool/h1;->b:Lcom/huawei/hms/hatool/k0;

    invoke-interface {v4}, Lcom/huawei/hms/hatool/o1;->a()Lo70/b;

    move-result-object v4

    const-string v5, "header"

    invoke-virtual {v1, v5, v4}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    new-instance v4, Lo70/b;

    invoke-direct {v4}, Lo70/b;-><init>()V

    iget-object v5, p0, Lcom/huawei/hms/hatool/h1;->d:Lcom/huawei/hms/hatool/o1;

    invoke-interface {v5}, Lcom/huawei/hms/hatool/o1;->a()Lo70/b;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/hms/hatool/h1;->c:Lcom/huawei/hms/hatool/t0;

    invoke-interface {v6}, Lcom/huawei/hms/hatool/o1;->a()Lo70/b;

    move-result-object v6

    const-string v7, "properties"

    invoke-virtual {v5, v7, v6}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    :try_start_0
    new-instance v6, Lo70/b;

    iget-object v7, p0, Lcom/huawei/hms/hatool/h1;->e:Ljava/lang/String;

    invoke-direct {v6, v7}, Lo70/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v6}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v6, p0, Lcom/huawei/hms/hatool/h1;->e:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    :goto_0
    const-string v0, "events_common"

    invoke-virtual {v4, v0, v5}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    new-instance v0, Lo70/a;

    invoke-direct {v0}, Lo70/a;-><init>()V

    iget-object v5, p0, Lcom/huawei/hms/hatool/h1;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/hms/hatool/b1;

    invoke-virtual {v6}, Lcom/huawei/hms/hatool/b1;->a()Lo70/b;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v6}, Lo70/a;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v6, "custom event is empty,delete this event"

    invoke-static {v3, v6}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v5, "events"

    invoke-virtual {v4, v5, v0}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    invoke-virtual {v4}, Lo70/b;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/hatool/k1;->a([B)[B

    move-result-object v0

    iget-object v4, p0, Lcom/huawei/hms/hatool/h1;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/huawei/hms/hatool/n;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, "eventInfo encrypt failed,report over!"

    invoke-static {v3, v0}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string v4, "event"

    invoke-virtual {v1, v4, v0}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    const-string v0, "getBitZip(): Unsupported coding : utf-8"

    :goto_2
    invoke-static {v3, v0}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    :goto_3
    const-string v0, "model in wrong format"

    goto :goto_2

    :cond_6
    :goto_4
    const-string v0, "Not have actionEvent to send"

    goto :goto_2
.end method

.method public a(Lcom/huawei/hms/hatool/k0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/hatool/h1;->b:Lcom/huawei/hms/hatool/k0;

    return-void
.end method

.method public a(Lcom/huawei/hms/hatool/l;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/hatool/h1;->d:Lcom/huawei/hms/hatool/o1;

    return-void
.end method

.method public a(Lcom/huawei/hms/hatool/t0;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/hatool/h1;->c:Lcom/huawei/hms/hatool/t0;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/hatool/h1;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hatool/b1;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/huawei/hms/hatool/h1;->a:Ljava/util/List;

    return-void
.end method
