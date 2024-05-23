.class public Lcom/yandex/metrica/impl/ob/Si;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lo70/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo70/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    iget-object v1, p1, Lo70/a;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 24
    :goto_0
    iget-object v3, p1, Lo70/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 25
    :try_start_0
    invoke-virtual {p1, v2}, Lo70/a;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 26
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Lo70/a;->b(I)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v3, v3

    goto :goto_1

    :catch_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Ui;Lcom/yandex/metrica/impl/ob/Tl$a;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/Ui;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "socket"

    move-object/from16 v2, p2

    .line 2
    invoke-virtual {v2, v1}, Lo70/b;->optJSONObject(Ljava/lang/String;)Lo70/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    new-instance v2, Lcom/yandex/metrica/impl/ob/If$q;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/If$q;-><init>()V

    const-string v3, "seconds_to_live"

    .line 4
    invoke-virtual {v1, v3}, Lo70/b;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v3, v2, Lcom/yandex/metrica/impl/ob/If$q;->e:J

    const-string v7, "first_delay_seconds"

    .line 5
    invoke-virtual {v1, v7, v3, v4}, Lo70/b;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget v3, v2, Lcom/yandex/metrica/impl/ob/If$q;->f:I

    const-string v4, "launch_delay_seconds"

    .line 6
    invoke-virtual {v1, v4, v3}, Lo70/b;->optInt(Ljava/lang/String;I)I

    move-result v12

    iget-wide v3, v2, Lcom/yandex/metrica/impl/ob/If$q;->g:J

    const-string v7, "open_event_interval_seconds"

    .line 7
    invoke-virtual {v1, v7, v3, v4}, Lo70/b;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    iget-wide v3, v2, Lcom/yandex/metrica/impl/ob/If$q;->h:J

    const-string v7, "min_failed_request_interval_seconds"

    .line 8
    invoke-virtual {v1, v7, v3, v4}, Lo70/b;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    iget-wide v3, v2, Lcom/yandex/metrica/impl/ob/If$q;->i:J

    const-string v7, "min_successful_request_interval_seconds"

    .line 9
    invoke-virtual {v1, v7, v3, v4}, Lo70/b;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    iget-wide v2, v2, Lcom/yandex/metrica/impl/ob/If$q;->j:J

    const-string v4, "open_retry_interval_seconds"

    .line 10
    invoke-virtual {v1, v4, v2, v3}, Lo70/b;->optLong(Ljava/lang/String;J)J

    move-result-wide v19

    const-string v2, "token"

    .line 11
    invoke-virtual {v1, v2}, Lo70/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "ports_https"

    .line 12
    invoke-virtual {v1, v2}, Lo70/b;->optJSONArray(Ljava/lang/String;)Lo70/a;

    move-result-object v2

    new-instance v3, Lo70/a;

    invoke-direct {v3}, Lo70/a;-><init>()V

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v3, "ports_http"

    .line 13
    invoke-virtual {v1, v3}, Lo70/b;->optJSONArray(Ljava/lang/String;)Lo70/a;

    move-result-object v1

    new-instance v3, Lo70/a;

    invoke-direct {v3}, Lo70/a;-><init>()V

    if-nez v1, :cond_1

    move-object v1, v3

    .line 14
    :cond_1
    iget-object v3, v2, Lo70/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_3

    iget-object v3, v1, Lo70/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v4, v5, v8

    if-lez v4, :cond_5

    .line 15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    .line 16
    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/Si;->a(Lo70/a;)Ljava/util/List;

    move-result-object v8

    .line 17
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Si;->a(Lo70/a;)Ljava/util/List;

    move-result-object v9

    .line 18
    move-object v1, v8

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v9

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    :cond_4
    new-instance v1, Lcom/yandex/metrica/impl/ob/di;

    move-object v4, v1

    invoke-direct/range {v4 .. v20}, Lcom/yandex/metrica/impl/ob/di;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;JIJJJJ)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/Ui;->a(Lcom/yandex/metrica/impl/ob/di;)V

    :cond_5
    return-void
.end method
