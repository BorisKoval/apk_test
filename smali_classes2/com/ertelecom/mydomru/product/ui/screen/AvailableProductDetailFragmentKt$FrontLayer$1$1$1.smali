.class final Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$FrontLayer$1$1$1;
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
.field final synthetic $state:Lcom/ertelecom/mydomru/product/ui/screen/k;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/product/ui/screen/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$FrontLayer$1$1$1;->$state:Lcom/ertelecom/mydomru/product/ui/screen/k;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$FrontLayer$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 16

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

    move-object/from16 v0, p0

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$FrontLayer$1$1$1;->$state:Lcom/ertelecom/mydomru/product/ui/screen/k;

    .line 5
    iget-object v1, v1, Lcom/ertelecom/mydomru/product/ui/screen/k;->c:Lpj/f;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v1, Lpj/f;->g:Lse/a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lse/a;->b:Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3
    move-object v2, v1

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v4, 0x0

    const/16 v1, 0x10

    int-to-float v5, v1

    const/4 v6, 0x0

    const/4 v1, 0x4

    int-to-float v7, v1

    const/4 v8, 0x5

    .line 8
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x38

    const/16 v15, 0x1fc

    move-object/from16 v13, p1

    .line 10
    invoke-static/range {v2 .. v15}, Lcom/ertelecom/mydomru/component/view/b;->a(Ljava/util/List;Landroidx/compose/ui/o;JLandroidx/compose/ui/text/c0;JLandroidx/compose/ui/text/c0;FLandroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/k;Landroidx/compose/runtime/j;II)V

    :goto_2
    return-void
.end method
