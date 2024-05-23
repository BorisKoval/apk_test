.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$FloatingButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $scope:Lkotlinx/coroutines/a0;

.field final synthetic $scrollState:Landroidx/compose/foundation/lazy/w;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/lazy/w;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$FloatingButton$1;->$scope:Lkotlinx/coroutines/a0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$FloatingButton$1;->$scrollState:Landroidx/compose/foundation/lazy/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$FloatingButton$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x417611de

    const v3, 0x7f08018c

    const/4 v4, 0x0

    .line 1
    invoke-static {v1, v2, v3, v1, v4}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 2
    invoke-static {v1, v13, v2}, Lcom/ertelecom/mydomru/equipment/data/impl/f;->e(FLandroidx/compose/runtime/j;I)Lcom/ertelecom/mydomru/ui/component/button/e;

    move-result-object v8

    const-wide/16 v1, 0x0

    const/16 v3, 0xf

    .line 3
    invoke-static {v1, v2, v13, v3}, Lru/e;->M(JLandroidx/compose/runtime/j;I)Lcom/ertelecom/mydomru/ui/component/button/b;

    move-result-object v10

    .line 4
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$FloatingButton$1$1;

    iget-object v2, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$FloatingButton$1;->$scope:Lkotlinx/coroutines/a0;

    iget-object v3, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$FloatingButton$1;->$scrollState:Landroidx/compose/foundation/lazy/w;

    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$FloatingButton$1$1;-><init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/lazy/w;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x17e

    move-object/from16 v13, p2

    invoke-static/range {v1 .. v16}, Lcom/ertelecom/mydomru/ui/component/button/a;->i(Lj50/a;Landroidx/compose/ui/o;ZZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/g;Lcom/ertelecom/mydomru/ui/component/button/e;Landroidx/compose/foundation/k;Lcom/ertelecom/mydomru/ui/component/button/f;ZLandroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;III)V

    return-void
.end method
