.class final Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreenState$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field final synthetic $scrollBehavior:Landroidx/compose/material3/i2;

.field final synthetic $state:Lcom/ertelecom/mydomru/product/ui/screen/k;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/product/ui/screen/k;Lj50/c;Landroidx/compose/material3/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/product/ui/screen/k;",
            "Lj50/c;",
            "Landroidx/compose/material3/i2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreenState$3$1;->$state:Lcom/ertelecom/mydomru/product/ui/screen/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreenState$3$1;->$actionHandler:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreenState$3$1;->$scrollBehavior:Landroidx/compose/material3/i2;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreenState$3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreenState$3$1;->$state:Lcom/ertelecom/mydomru/product/ui/screen/k;

    .line 5
    iget-object v2, v1, Lcom/ertelecom/mydomru/product/ui/screen/k;->c:Lpj/f;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v2, Lpj/f;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object v14, v2

    .line 7
    iget-boolean v15, v1, Lcom/ertelecom/mydomru/product/ui/screen/k;->a:Z

    .line 8
    invoke-static/range {p1 .. p1}, Leq/a;->g(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v16

    .line 9
    sget v1, Lcom/ertelecom/mydomru/ui/component/appbar/f;->a:F

    .line 10
    sget-wide v3, Landroidx/compose/ui/graphics/t;->f:J

    iget-object v1, v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreenState$3$1;->$state:Lcom/ertelecom/mydomru/product/ui/screen/k;

    .line 11
    invoke-static {v1, v13}, Lcom/ertelecom/mydomru/product/ui/screen/g;->i(Lcom/ertelecom/mydomru/product/ui/screen/k;Landroidx/compose/runtime/j;)J

    move-result-wide v7

    iget-object v1, v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreenState$3$1;->$state:Lcom/ertelecom/mydomru/product/ui/screen/k;

    .line 12
    invoke-static {v1, v13}, Lcom/ertelecom/mydomru/product/ui/screen/g;->i(Lcom/ertelecom/mydomru/product/ui/screen/k;Landroidx/compose/runtime/j;)J

    move-result-wide v9

    iget-object v1, v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreenState$3$1;->$state:Lcom/ertelecom/mydomru/product/ui/screen/k;

    .line 13
    invoke-static {v1, v13}, Lcom/ertelecom/mydomru/product/ui/screen/g;->i(Lcom/ertelecom/mydomru/product/ui/screen/k;Landroidx/compose/runtime/j;)J

    move-result-wide v5

    const/16 v12, 0x10

    move-wide v1, v3

    move-object/from16 v11, p1

    .line 14
    invoke-static/range {v1 .. v12}, Lcom/ertelecom/mydomru/ui/component/appbar/f;->b(JJJJJLandroidx/compose/runtime/j;I)Lcom/ertelecom/mydomru/ui/component/appbar/e;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v12, v13

    check-cast v12, Landroidx/compose/runtime/o;

    const v1, -0x3e052bdd

    .line 15
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreenState$3$1;->$actionHandler:Lj50/c;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreenState$3$1;->$actionHandler:Lj50/c;

    .line 16
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v3, v1, :cond_5

    .line 17
    :cond_4
    new-instance v3, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreenState$3$1$1$1;

    invoke-direct {v3, v2}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreenState$3$1$1$1;-><init>(Lj50/c;)V

    .line 18
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 19
    :cond_5
    move-object v7, v3

    check-cast v7, Lj50/a;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v8, 0x0

    iget-object v10, v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreenState$3$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    const/4 v13, 0x0

    const/16 v1, 0x26

    move-object v3, v14

    move-object/from16 v6, v16

    move v11, v15

    move v14, v1

    .line 21
    invoke-static/range {v3 .. v14}, Lcom/ertelecom/mydomru/ui/component/appbar/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Lj50/a;Lj50/f;Lcom/ertelecom/mydomru/ui/component/appbar/e;Landroidx/compose/material3/i2;ZLandroidx/compose/runtime/j;II)V

    :goto_2
    return-void
.end method
