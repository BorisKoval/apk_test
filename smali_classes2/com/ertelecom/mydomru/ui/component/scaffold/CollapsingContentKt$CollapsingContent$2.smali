.class final Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $back:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $clipBackLayerOnProgress:Z

.field final synthetic $clipFrontLayerOnlyOpen:Z

.field final synthetic $front:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerBackgroundColor:J

.field final synthetic $frontLayerElevation:F

.field final synthetic $frontLayerShape:Landroidx/compose/ui/graphics/z0;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $overlay:F

.field final synthetic $scrollBehavior:Landroidx/compose/material3/i2;

.field final synthetic $topAppBar:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/e;Lj50/f;Lj50/e;Landroidx/compose/ui/o;Landroidx/compose/material3/i2;ZLandroidx/compose/ui/graphics/z0;FJZZFIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "Lj50/f;",
            "Lj50/e;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/material3/i2;",
            "Z",
            "Landroidx/compose/ui/graphics/z0;",
            "FJZZFIII)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$topAppBar:Lj50/e;

    move-object v1, p2

    iput-object v1, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$back:Lj50/f;

    move-object v1, p3

    iput-object v1, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$front:Lj50/e;

    move-object v1, p4

    iput-object v1, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$modifier:Landroidx/compose/ui/o;

    move-object v1, p5

    iput-object v1, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$scrollBehavior:Landroidx/compose/material3/i2;

    move v1, p6

    iput-boolean v1, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$gesturesEnabled:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$frontLayerShape:Landroidx/compose/ui/graphics/z0;

    move v1, p8

    iput v1, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$frontLayerElevation:F

    move-wide v1, p9

    iput-wide v1, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$frontLayerBackgroundColor:J

    move v1, p11

    iput-boolean v1, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$clipBackLayerOnProgress:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$clipFrontLayerOnlyOpen:Z

    move/from16 v1, p13

    iput v1, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$overlay:F

    move/from16 v1, p14

    iput v1, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$topAppBar:Lj50/e;

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$back:Lj50/f;

    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$front:Lj50/e;

    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v5, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$scrollBehavior:Landroidx/compose/material3/i2;

    iget-boolean v6, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$gesturesEnabled:Z

    iget-object v7, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$frontLayerShape:Landroidx/compose/ui/graphics/z0;

    iget v8, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$frontLayerElevation:F

    iget-wide v9, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$frontLayerBackgroundColor:J

    iget-boolean v11, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$clipBackLayerOnProgress:Z

    iget-boolean v12, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$clipFrontLayerOnlyOpen:Z

    iget v13, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$overlay:F

    iget v15, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$$changed1:I

    invoke-static {v1}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v16

    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$2;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/ertelecom/mydomru/ui/component/scaffold/a;->c(Lj50/e;Lj50/f;Lj50/e;Landroidx/compose/ui/o;Landroidx/compose/material3/i2;ZLandroidx/compose/ui/graphics/z0;FJZZFLandroidx/compose/runtime/j;III)V

    return-void
.end method
