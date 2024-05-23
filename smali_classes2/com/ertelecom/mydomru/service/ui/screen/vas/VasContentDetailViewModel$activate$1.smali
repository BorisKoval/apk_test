.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$activate$1;
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

.field final synthetic $vasTitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;


# direct methods
.method public constructor <init>(Lzl/s;Ljava/lang/String;Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$activate$1;->$item:Lzl/s;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$activate$1;->$vasTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$activate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;)Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$updateState"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lfm/l;

    iget-object v3, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$activate$1;->$item:Lzl/s;

    .line 3
    iget v4, v3, Lzl/s;->a:I

    .line 4
    iget-object v5, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->a:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    iget-object v6, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$activate$1;->$vasTitle:Ljava/lang/String;

    .line 5
    iget-object v7, v3, Lzl/s;->b:Ljava/lang/String;

    .line 6
    iget-object v8, v3, Lzl/s;->g:Lzl/p;

    iget-object v9, v8, Lzl/p;->e:Ljava/lang/Integer;

    .line 7
    iget v10, v8, Lzl/p;->b:F

    .line 8
    iget-object v11, v8, Lzl/p;->c:Ljava/lang/Float;

    .line 9
    iget-object v12, v8, Lzl/p;->f:Ljava/lang/String;

    .line 10
    iget-object v13, v8, Lzl/p;->d:Lorg/joda/time/DateTime;

    .line 11
    iget-object v3, v3, Lzl/s;->l:Lzl/o;

    iget-boolean v14, v3, Lzl/o;->h:Z

    iget-object v3, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$activate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;

    .line 12
    iget-object v3, v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;->l:La50/f;

    .line 13
    invoke-interface {v3}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1dc00

    move-object v3, v2

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    .line 14
    invoke-direct/range {v3 .. v18}, Lfm/l;-><init>(ILcom/ertelecom/mydomru/service/data/entity/VasCategoryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/Float;Ljava/lang/String;Lorg/joda/time/DateTime;ZZZZLcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$activate$1;->$item:Lzl/s;

    .line 15
    iget-object v3, v3, Lzl/s;->k:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 16
    sget-object v4, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->ORDINARY:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 17
    iget-object v7, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->h:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    new-instance v8, Lcom/ertelecom/mydomru/service/ui/screen/vas/i1;

    invoke-direct {v8, v2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/i1;-><init>(Lfm/l;)V

    invoke-static {v7, v8}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v8, 0x7f

    move-object/from16 v1, p1

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->a(Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;ZLrf/e;Lfm/q;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19
    iget-object v7, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->g:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    new-instance v8, Lcom/ertelecom/mydomru/service/ui/screen/vas/o1;

    invoke-direct {v8, v3, v2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/o1;-><init>(Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;Lfm/l;)V

    invoke-static {v7, v8}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xbf

    move-object/from16 v1, p1

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->a(Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;ZLrf/e;Lfm/q;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$activate$1;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;)Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;

    move-result-object p1

    return-object p1
.end method
