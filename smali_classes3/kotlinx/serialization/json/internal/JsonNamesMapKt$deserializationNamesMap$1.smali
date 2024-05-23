.class final Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $descriptor:Lkotlinx/serialization/descriptors/g;

.field final synthetic $this_deserializationNamesMap:Lz50/b;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/g;Lz50/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;->$descriptor:Lkotlinx/serialization/descriptors/g;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;->$this_deserializationNamesMap:Lz50/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;->$descriptor:Lkotlinx/serialization/descriptors/g;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;->$this_deserializationNamesMap:Lz50/b;

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v3, v1, Lz50/b;->a:Lz50/h;

    .line 3
    iget-boolean v3, v3, Lz50/h;->m:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/g;->e()Lkotlinx/serialization/descriptors/n;

    move-result-object v3

    sget-object v6, Lkotlinx/serialization/descriptors/m;->a:Lkotlinx/serialization/descriptors/m;

    invoke-static {v3, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/k;->d(Lkotlinx/serialization/descriptors/g;Lz50/b;)V

    .line 6
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/g;->f()I

    move-result v1

    move v6, v4

    :goto_1
    if-ge v6, v1, :cond_8

    .line 7
    invoke-interface {v0, v6}, Lkotlinx/serialization/descriptors/g;->h(I)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lz50/p;

    if-eqz v10, :cond_1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    if-ne v7, v5, :cond_3

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v9

    .line 11
    :goto_3
    check-cast v7, Lz50/p;

    const-string v8, "toLowerCase(...)"

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lz50/p;->names()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 12
    array-length v10, v7

    move v11, v4

    :goto_4
    if-ge v11, v10, :cond_5

    aget-object v12, v7, v11

    if-eqz v3, :cond_4

    .line 13
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2, v0, v12, v6}, Lkotlinx/serialization/json/internal/k;->a(Ljava/util/LinkedHashMap;Lkotlinx/serialization/descriptors/g;Ljava/lang/String;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    .line 14
    invoke-interface {v0, v6}, Lkotlinx/serialization/descriptors/g;->g(I)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-eqz v9, :cond_7

    .line 15
    invoke-static {v2, v0, v9, v6}, Lkotlinx/serialization/json/internal/k;->a(Ljava/util/LinkedHashMap;Lkotlinx/serialization/descriptors/g;Ljava/lang/String;I)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 16
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    move-result-object v2

    :cond_9
    return-object v2
.end method
