.class public final Lcom/yandex/metrica/impl/ob/I6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/H6;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/metrica/plugins/StackTraceItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/yandex/metrica/impl/ob/H6;"
        }
    .end annotation

    move-object/from16 v0, p2

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/yandex/metrica/plugins/StackTraceItem;

    new-instance v10, Lcom/yandex/metrica/impl/ob/D6;

    .line 10
    invoke-virtual {v2}, Lcom/yandex/metrica/plugins/StackTraceItem;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Lcom/yandex/metrica/plugins/StackTraceItem;->getFileName()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v2}, Lcom/yandex/metrica/plugins/StackTraceItem;->getLine()Ljava/lang/Integer;

    move-result-object v6

    .line 13
    invoke-virtual {v2}, Lcom/yandex/metrica/plugins/StackTraceItem;->getColumn()Ljava/lang/Integer;

    move-result-object v7

    .line 14
    invoke-virtual {v2}, Lcom/yandex/metrica/plugins/StackTraceItem;->getMethodName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, v10

    .line 15
    invoke-direct/range {v3 .. v9}, Lcom/yandex/metrica/impl/ob/D6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 17
    :goto_2
    new-instance v0, Lcom/yandex/metrica/impl/ob/F6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/F6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/metrica/impl/ob/F6;Ljava/util/List;)V

    .line 18
    new-instance v1, Lcom/yandex/metrica/impl/ob/H6;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    move-object v7, v0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v6 .. v14}, Lcom/yandex/metrica/impl/ob/H6;-><init>(Lcom/yandex/metrica/impl/ob/F6;Lcom/yandex/metrica/impl/ob/w6;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public static final a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/w6;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/H6;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/yandex/metrica/impl/ob/w6;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/yandex/metrica/impl/ob/H6;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/G6;->a(Ljava/lang/Throwable;)Lcom/yandex/metrica/impl/ob/F6;

    move-result-object p0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {p2, p0}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/StackTraceElement;

    new-instance v1, Lcom/yandex/metrica/impl/ob/D6;

    .line 5
    invoke-direct {v1, p2}, Lcom/yandex/metrica/impl/ob/D6;-><init>(Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 6
    new-instance p0, Lcom/yandex/metrica/impl/ob/H6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/yandex/metrica/impl/ob/H6;-><init>(Lcom/yandex/metrica/impl/ob/F6;Lcom/yandex/metrica/impl/ob/w6;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method
