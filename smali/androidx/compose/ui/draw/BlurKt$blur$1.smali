.class final Landroidx/compose/ui/draw/BlurKt$blur$1;
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
.field final synthetic $clip:Z

.field final synthetic $edgeTreatment:Landroidx/compose/ui/graphics/z0;

.field final synthetic $radiusX:F

.field final synthetic $radiusY:F

.field final synthetic $tileMode:I


# direct methods
.method public constructor <init>(FFILandroidx/compose/ui/graphics/z0;Z)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusX:F

    iput p2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusY:F

    iput p3, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$tileMode:I

    iput-object p4, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$edgeTreatment:Landroidx/compose/ui/graphics/z0;

    iput-boolean p5, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$clip:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/c0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/BlurKt$blur$1;->invoke(Landroidx/compose/ui/graphics/c0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/c0;)V
    .locals 4

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusX:F

    check-cast p1, Landroidx/compose/ui/graphics/w0;

    .line 2
    iget-object v1, p1, Landroidx/compose/ui/graphics/w0;->q:Lq0/b;

    invoke-interface {v1}, Lq0/b;->getDensity()F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusY:F

    .line 3
    iget-object v2, p1, Landroidx/compose/ui/graphics/w0;->q:Lq0/b;

    invoke-interface {v2}, Lq0/b;->getDensity()F

    move-result v2

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    cmpl-float v3, v1, v0

    if-lez v3, :cond_0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$tileMode:I

    .line 4
    new-instance v3, Landroidx/compose/ui/graphics/o;

    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/ui/graphics/o;-><init>(FFI)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iput-object v3, p1, Landroidx/compose/ui/graphics/w0;->r:Landroidx/compose/ui/graphics/t0;

    iget-object v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$edgeTreatment:Landroidx/compose/ui/graphics/z0;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 6
    :cond_1
    iput-object v0, p1, Landroidx/compose/ui/graphics/w0;->n:Landroidx/compose/ui/graphics/z0;

    iget-boolean v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$clip:Z

    .line 7
    iput-boolean v0, p1, Landroidx/compose/ui/graphics/w0;->o:Z

    return-void
.end method
