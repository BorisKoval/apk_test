.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$2;
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


# instance fields
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$2;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$2;->$actionHandler:Lj50/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$2;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;

    .line 5
    iget-object v1, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f13080a

    .line 6
    invoke-static {v2, v1, v11}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-static/range {p1 .. p1}, Leq/a;->g(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v4

    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/o;

    const v6, 0x3e9cc207

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v6, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$2;->$actionHandler:Lj50/c;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$2;->$actionHandler:Lj50/c;

    .line 8
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2

    sget-object v6, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v8, v6, :cond_3

    .line 9
    :cond_2
    new-instance v8, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$2$1$1;

    invoke-direct {v8, v7}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$2$1$1;-><init>(Lj50/c;)V

    .line 10
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 11
    :cond_3
    move-object v6, v8

    check-cast v6, Lj50/a;

    const/4 v7, 0x0

    .line 12
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e6

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v12

    move-object/from16 v11, p1

    move v12, v13

    move v13, v14

    .line 13
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/ui/component/appbar/h;->a(Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Lj50/a;Lj50/f;Landroidx/compose/foundation/layout/s1;Lcom/ertelecom/mydomru/ui/component/appbar/e;Landroidx/compose/material3/i2;ZLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
