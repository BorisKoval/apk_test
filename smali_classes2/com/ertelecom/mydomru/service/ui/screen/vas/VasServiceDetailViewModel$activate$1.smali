.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$activate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $item:Lzl/s;


# direct methods
.method public constructor <init>(Lzl/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$activate$1;->$item:Lzl/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;)Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$updateState"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lfm/l;

    iget-object v3, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$activate$1;->$item:Lzl/s;

    .line 3
    iget v4, v3, Lzl/s;->a:I

    .line 4
    iget-object v5, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->d:Lzl/t;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lzl/t;->a:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->UNKNOWN:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    :cond_1
    if-eqz v5, :cond_2

    .line 5
    iget-object v5, v5, Lzl/t;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    move-object v7, v5

    .line 6
    iget-object v8, v3, Lzl/s;->b:Ljava/lang/String;

    .line 7
    iget-object v5, v3, Lzl/s;->g:Lzl/p;

    iget-object v9, v5, Lzl/p;->e:Ljava/lang/Integer;

    .line 8
    iget v10, v5, Lzl/p;->b:F

    .line 9
    iget-object v11, v5, Lzl/p;->c:Ljava/lang/Float;

    .line 10
    iget-object v12, v5, Lzl/p;->f:Ljava/lang/String;

    .line 11
    iget-object v13, v5, Lzl/p;->d:Lorg/joda/time/DateTime;

    .line 12
    iget-object v3, v3, Lzl/s;->l:Lzl/o;

    iget-boolean v14, v3, Lzl/o;->h:Z

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->b()Z

    move-result v15

    iget-object v3, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$activate$1;->$item:Lzl/s;

    .line 14
    iget-object v5, v3, Lzl/s;->l:Lzl/o;

    .line 15
    iget-boolean v1, v5, Lzl/o;->a:Z

    .line 16
    iget-boolean v5, v5, Lzl/o;->c:Z

    .line 17
    iget-object v3, v3, Lzl/s;->k:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    const/16 v18, 0x1c00

    move-object/from16 v17, v3

    move-object v3, v2

    move/from16 v16, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    move v15, v1

    .line 18
    invoke-direct/range {v3 .. v18}, Lfm/l;-><init>(ILcom/ertelecom/mydomru/service/data/entity/VasCategoryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/Float;Ljava/lang/String;Lorg/joda/time/DateTime;ZZZZLcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;I)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$activate$1;->$item:Lzl/s;

    .line 19
    iget-object v1, v1, Lzl/s;->k:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 20
    sget-object v3, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->ORDINARY:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    if-ne v1, v3, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p1

    .line 21
    iget-object v1, v9, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v10, Lcom/ertelecom/mydomru/service/ui/screen/vas/c2;

    invoke-direct {v10, v2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/c2;-><init>(Lfm/l;)V

    invoke-static {v1, v10}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    const/16 v11, 0x7f

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move v9, v11

    .line 22
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->a(Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;ZZLzl/t;Lrf/e;Ljava/util/List;Lfm/w;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object/from16 v9, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 23
    iget-object v7, v9, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->f:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    new-instance v8, Lcom/ertelecom/mydomru/service/ui/screen/vas/j2;

    invoke-direct {v8, v1, v2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/j2;-><init>(Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;Lfm/l;)V

    invoke-static {v7, v8}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdf

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move v9, v11

    .line 24
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->a(Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;ZZLzl/t;Lrf/e;Ljava/util/List;Lfm/w;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$activate$1;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;)Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    move-result-object p1

    return-object p1
.end method
