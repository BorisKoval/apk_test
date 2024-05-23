.class final Lcom/ertelecom/mydomru/component/progress/MultiProgressBarKt$MultiProgressIndicator$2;
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

.field final synthetic $backgroundColor:J

.field final synthetic $color:J

.field final synthetic $count:I

.field final synthetic $current:I

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $padding:F

.field final synthetic $progress:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;IIFFJJII)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/progress/MultiProgressBarKt$MultiProgressIndicator$2;->$modifier:Landroidx/compose/ui/o;

    iput p2, p0, Lcom/ertelecom/mydomru/component/progress/MultiProgressBarKt$MultiProgressIndicator$2;->$count:I

    iput p3, p0, Lcom/ertelecom/mydomru/component/progress/MultiProgressBarKt$MultiProgressIndicator$2;->$current:I

    iput p4, p0, Lcom/ertelecom/mydomru/component/progress/MultiProgressBarKt$MultiProgressIndicator$2;->$progress:F

    iput p5, p0, Lcom/ertelecom/mydomru/component/progress/MultiProgressBarKt$MultiProgressIndicator$2;->$padding:F

    iput-wide p6, p0, Lcom/ertelecom/mydomru/component/progress/MultiProgressBarKt$MultiProgressIndicator$2;->$color:J

    iput-wide p8, p0, Lcom/ertelecom/mydomru/component/progress/MultiProgressBarKt$MultiProgressIndicator$2;->$backgroundColor:J

    iput p10, p0, Lcom/ertelecom/mydomru/component/progress/MultiProgressBarKt$MultiProgressIndicator$2;->$$changed:I

    iput p11, p0, Lcom/ertelecom/mydomru/component/progress/MultiProgressBarKt$MultiProgressIndicator$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/progress/MultiProgressBarKt$MultiProgressIndicator$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/progress/MultiProgressBarKt$MultiProgressIndicator$2;->$modifier:Landroidx/compose/ui/o;

    iget v1, p0, Lcom/ertelecom/mydomru/component/progress/MultiProgressBarKt$MultiProgressIndicator$2;->$count:I

    iget v2, p0, Lcom/ertelecom/mydomru/component/progress/MultiProgressBarKt$MultiProgressIndicator$2;->$current:I

    iget v3, p0, Lcom/ertelecom/mydomru/component/progress/MultiProgressBarKt$MultiProgressIndicator$2;->$progress:F

    iget v4, p0, Lcom/ertelecom/mydomru/component/progress/MultiProgressBarKt$MultiProgressIndicator$2;->$padding:F

    iget-wide v5, p0, Lcom/ertelecom/mydomru/component/progress/MultiProgressBarKt$MultiProgressIndicator$2;->$color:J

    iget-wide v7, p0, Lcom/ertelecom/mydomru/component/progress/MultiProgressBarKt$MultiProgressIndicator$2;->$backgroundColor:J

    iget p2, p0, Lcom/ertelecom/mydomru/component/progress/MultiProgressBarKt$MultiProgressIndicator$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v10

    iget v11, p0, Lcom/ertelecom/mydomru/component/progress/MultiProgressBarKt$MultiProgressIndicator$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/ertelecom/mydomru/component/progress/a;->b(Landroidx/compose/ui/o;IIFFJJLandroidx/compose/runtime/j;II)V

    return-void
.end method
