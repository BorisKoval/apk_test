.class final Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$2;
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

.field final synthetic $$default:I

.field final synthetic $borderThickness:F

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/h;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $numberColor:J

.field final synthetic $numberStyle:Landroidx/compose/ui/text/c0;

.field final synthetic $steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textColor:J

.field final synthetic $textStyle:Landroidx/compose/ui/text/c0;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/o;JLandroidx/compose/ui/text/c0;JLandroidx/compose/ui/text/c0;FLandroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/o;",
            "J",
            "Landroidx/compose/ui/text/c0;",
            "J",
            "Landroidx/compose/ui/text/c0;",
            "F",
            "Landroidx/compose/foundation/layout/h;",
            "Landroidx/compose/foundation/layout/k;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$2;->$steps:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$2;->$modifier:Landroidx/compose/ui/o;

    iput-wide p3, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$2;->$numberColor:J

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$2;->$numberStyle:Landroidx/compose/ui/text/c0;

    iput-wide p6, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$2;->$textColor:J

    iput-object p8, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$2;->$textStyle:Landroidx/compose/ui/text/c0;

    iput p9, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$2;->$borderThickness:F

    iput-object p10, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$2;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    iput-object p11, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$2;->$verticalArrangement:Landroidx/compose/foundation/layout/k;

    iput p12, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$2;->$$changed:I

    iput p13, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-object v1, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$2;->$steps:Ljava/util/List;

    iget-object v2, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$2;->$modifier:Landroidx/compose/ui/o;

    iget-wide v3, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$2;->$numberColor:J

    iget-object v5, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$2;->$numberStyle:Landroidx/compose/ui/text/c0;

    iget-wide v6, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$2;->$textColor:J

    iget-object v8, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$2;->$textStyle:Landroidx/compose/ui/text/c0;

    iget v9, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$2;->$borderThickness:F

    iget-object v10, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$2;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    iget-object v11, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$2;->$verticalArrangement:Landroidx/compose/foundation/layout/k;

    iget v12, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v13

    iget v14, v0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lcom/ertelecom/mydomru/component/view/b;->a(Ljava/util/List;Landroidx/compose/ui/o;JLandroidx/compose/ui/text/c0;JLandroidx/compose/ui/text/c0;FLandroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/k;Landroidx/compose/runtime/j;II)V

    return-void
.end method
