.class final Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$1$1;
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
.field final synthetic $animationDuration:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$1$1;->$animationDuration:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/h;)Landroidx/compose/animation/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/h;",
            ")",
            "Landroidx/compose/animation/r;"
        }
    .end annotation

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$1$1;->$animationDuration:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    move-result-object p1

    sget-object v3, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$1$1$1;

    .line 3
    invoke-static {p1, v3}, Landroidx/compose/animation/t;->n(Landroidx/compose/animation/core/v;Lj50/c;)Landroidx/compose/animation/v;

    move-result-object p1

    iget v3, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$1$1;->$animationDuration:I

    .line 4
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    move-result-object v0

    sget-object v1, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$1$1$2;->INSTANCE:Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$1$1$2;

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/animation/t;->s(Landroidx/compose/animation/core/x0;Lj50/c;)Landroidx/compose/animation/x;

    move-result-object v0

    .line 6
    new-instance v1, Landroidx/compose/animation/r;

    invoke-direct {v1, p1, v0}, Landroidx/compose/animation/r;-><init>(Landroidx/compose/animation/v;Landroidx/compose/animation/x;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$1$1;->invoke(Landroidx/compose/animation/h;)Landroidx/compose/animation/r;

    move-result-object p1

    return-object p1
.end method
