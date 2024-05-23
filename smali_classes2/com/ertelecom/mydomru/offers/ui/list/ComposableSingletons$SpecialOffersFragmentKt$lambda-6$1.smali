.class final Lcom/ertelecom/mydomru/offers/ui/list/ComposableSingletons$SpecialOffersFragmentKt$lambda-6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/offers/ui/list/ComposableSingletons$SpecialOffersFragmentKt$lambda-6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/offers/ui/list/ComposableSingletons$SpecialOffersFragmentKt$lambda-6$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/offers/ui/list/ComposableSingletons$SpecialOffersFragmentKt$lambda-6$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/offers/ui/list/ComposableSingletons$SpecialOffersFragmentKt$lambda-6$1;->INSTANCE:Lcom/ertelecom/mydomru/offers/ui/list/ComposableSingletons$SpecialOffersFragmentKt$lambda-6$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/offers/ui/list/ComposableSingletons$SpecialOffersFragmentKt$lambda-6$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 30

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    sget-object v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;->OFFERS:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;

    .line 6
    new-instance v1, Lcom/ertelecom/mydomru/offers/ui/list/p;

    .line 7
    new-instance v2, Luf/c;

    .line 8
    sget-object v3, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->CAMERA:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, v3, v4}, Luf/c;-><init>(Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;Z)V

    const/4 v3, 0x6

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/offers/ui/list/p;-><init>(Luf/c;I)V

    .line 11
    sget-object v2, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->UNKNOWN:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 12
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    new-instance v4, Lce/a;

    move-object/from16 v27, v4

    const-string v15, "test"

    invoke-direct {v4, v15, v15}, Lce/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v11, Lqh/d;

    move-object v4, v11

    const/4 v5, 0x1

    const-string v6, "test name and second line"

    const-string v7, "test description"

    const/4 v9, 0x0

    const-string v10, "test short description"

    const-string v12, ""

    const/4 v13, 0x1

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object v8, v3

    move-object/from16 v28, v11

    move-object v11, v2

    move-object/from16 v29, v15

    move-object v15, v3

    move-object/from16 v23, v3

    move-object/from16 v25, v3

    invoke-direct/range {v4 .. v27}, Lqh/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lse/b;Ljava/lang/String;Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FILqh/e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqh/g;Lce/a;)V

    .line 15
    new-instance v4, Lce/a;

    move-object/from16 v27, v4

    move-object/from16 v5, v29

    invoke-direct {v4, v5, v5}, Lce/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v15, Lqh/d;

    move-object v4, v15

    const/4 v5, 0x2

    const-string v6, "test name and second line 2"

    const-string v7, "test description 2"

    const/4 v9, 0x0

    const-string v10, "test short description 2"

    const-string v12, ""

    const/4 v13, 0x1

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object v8, v3

    move-object v11, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v23, v3

    move-object/from16 v25, v3

    invoke-direct/range {v4 .. v27}, Lqh/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lse/b;Ljava/lang/String;Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FILqh/e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqh/g;Lce/a;)V

    move-object/from16 v3, v28

    filled-new-array {v3, v2}, [Lqh/d;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 18
    new-instance v3, Lcom/ertelecom/mydomru/offers/ui/list/v;

    const/16 v4, 0x74

    invoke-direct {v3, v0, v2, v1, v4}, Lcom/ertelecom/mydomru/offers/ui/list/v;-><init>(Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;Ljava/util/List;Lcom/ertelecom/mydomru/offers/ui/list/p;I)V

    sget-object v0, Lcom/ertelecom/mydomru/offers/ui/list/ComposableSingletons$SpecialOffersFragmentKt$lambda-6$1$1;->INSTANCE:Lcom/ertelecom/mydomru/offers/ui/list/ComposableSingletons$SpecialOffersFragmentKt$lambda-6$1$1;

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x4

    move-object v2, v3

    move-object v3, v0

    move-object/from16 v5, p1

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/ertelecom/mydomru/offers/ui/list/n;->d(Lcom/ertelecom/mydomru/offers/ui/list/v;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
