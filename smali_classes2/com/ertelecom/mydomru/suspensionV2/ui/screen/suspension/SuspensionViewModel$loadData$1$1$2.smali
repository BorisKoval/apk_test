.class final Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$loadData$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$loadData$1$1$2;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "$this$updateState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$loadData$1$1$2;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    move-object v3, v1

    check-cast v3, Lro/e;

    .line 5
    iget-object v7, v3, Lro/e;->f:Ljava/lang/String;

    .line 6
    check-cast v1, Lro/e;

    const-string v3, "<this>"

    .line 7
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, v1, Lro/e;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lro/b;

    .line 12
    iget v10, v8, Lro/b;->a:I

    .line 13
    iget-object v11, v8, Lro/b;->b:Ljava/lang/String;

    .line 14
    iget v15, v8, Lro/b;->d:F

    .line 15
    iget-object v8, v8, Lro/b;->c:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 16
    sget-object v12, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->ACTIVE:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 17
    sget-object v9, Lcom/ertelecom/mydomru/entity/product/ProductType;->DOMRUTV:Lcom/ertelecom/mydomru/entity/product/ProductType;

    if-eq v8, v9, :cond_1

    sget-object v9, Lcom/ertelecom/mydomru/entity/product/ProductType;->KTV:Lcom/ertelecom/mydomru/entity/product/ProductType;

    if-ne v8, v9, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v17, v9

    goto :goto_3

    .line 19
    :cond_1
    :goto_1
    iget-object v9, v1, Lro/e;->c:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    .line 20
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 22
    check-cast v14, Lro/d;

    .line 23
    new-instance v6, Lyo/c;

    .line 24
    iget v2, v14, Lro/d;->a:I

    .line 25
    iget-object v14, v14, Lro/d;->b:Ljava/lang/String;

    invoke-direct {v6, v2, v14}, Lyo/c;-><init>(ILjava/lang/String;)V

    .line 26
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    const/16 v6, 0xa

    goto :goto_2

    :cond_2
    move-object/from16 v17, v13

    .line 27
    :goto_3
    new-instance v2, Lyo/d;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x18

    move-object v9, v2

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v18}, Lyo/d;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;FLcom/ertelecom/mydomru/entity/product/ProductType;Ljava/util/List;I)V

    .line 28
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    const/16 v6, 0xa

    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, v1, Lro/e;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Lro/a;

    .line 33
    new-instance v6, Lyo/a;

    .line 34
    iget v9, v4, Lro/a;->a:I

    .line 35
    iget-object v10, v4, Lro/a;->b:Ljava/lang/String;

    .line 36
    sget-object v11, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->ACTIVE:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    const/4 v12, 0x0

    const/16 v13, 0x78

    move-object v8, v6

    .line 37
    invoke-direct/range {v8 .. v13}, Lyo/a;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;FI)V

    .line 38
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 39
    :cond_4
    new-instance v1, Lyo/b;

    .line 40
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 41
    invoke-direct {v1, v5, v2, v4}, Lyo/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$loadData$1$1$2;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 42
    check-cast v2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 43
    iget-object v2, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 44
    check-cast v2, Lro/e;

    .line 45
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v3, v2, Lro/e;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, Lro/c;

    .line 50
    iget v9, v5, Lro/c;->a:I

    .line 51
    iget-object v10, v5, Lro/c;->b:Ljava/lang/String;

    .line 52
    iget-object v12, v5, Lro/c;->d:Lorg/joda/time/DateTime;

    .line 53
    iget-object v13, v5, Lro/c;->e:Lorg/joda/time/DateTime;

    .line 54
    iget v14, v5, Lro/c;->f:F

    .line 55
    iget-object v15, v5, Lro/c;->c:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 56
    sget-object v11, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->SUSPEND:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 57
    sget-object v5, Lcom/ertelecom/mydomru/entity/product/ProductType;->DOMRUTV:Lcom/ertelecom/mydomru/entity/product/ProductType;

    if-eq v15, v5, :cond_6

    sget-object v5, Lcom/ertelecom/mydomru/entity/product/ProductType;->KTV:Lcom/ertelecom/mydomru/entity/product/ProductType;

    if-ne v15, v5, :cond_5

    goto :goto_6

    .line 58
    :cond_5
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v17, v5

    goto :goto_8

    .line 59
    :cond_6
    :goto_6
    iget-object v5, v2, Lro/e;->c:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 60
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 62
    check-cast v5, Lro/d;

    .line 63
    new-instance v8, Lyo/c;

    move-object/from16 v16, v0

    .line 64
    iget v0, v5, Lro/d;->a:I

    .line 65
    iget-object v5, v5, Lro/d;->b:Ljava/lang/String;

    invoke-direct {v8, v0, v5}, Lyo/c;-><init>(ILjava/lang/String;)V

    .line 66
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    const/16 v8, 0xa

    goto :goto_7

    :cond_7
    move-object/from16 v17, v6

    .line 67
    :goto_8
    new-instance v0, Lyo/d;

    const/16 v16, 0x0

    const/16 v5, 0xa

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Lyo/d;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;FLcom/ertelecom/mydomru/entity/product/ProductType;ZLjava/util/List;)V

    .line 68
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_5

    .line 69
    :cond_8
    new-instance v6, Lyo/k;

    .line 70
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 71
    invoke-direct {v6, v4, v0, v0}, Lyo/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    move-object/from16 v2, p1

    move-object v5, v1

    .line 72
    invoke-static/range {v2 .. v11}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->a(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;ZZLyo/b;Lyo/k;Ljava/lang/String;Lrf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$loadData$1$1$2;->invoke(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    move-result-object p1

    return-object p1
.end method
