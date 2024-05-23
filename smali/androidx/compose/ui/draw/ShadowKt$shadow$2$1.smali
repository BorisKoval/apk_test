.class final Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;
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
.field final synthetic $ambientColor:J

.field final synthetic $clip:Z

.field final synthetic $elevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;

.field final synthetic $spotColor:J


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/z0;ZJJ)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$elevation:F

    iput-object p2, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$shape:Landroidx/compose/ui/graphics/z0;

    iput-boolean p3, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$clip:Z

    iput-wide p4, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$ambientColor:J

    iput-wide p6, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$spotColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/c0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->invoke(Landroidx/compose/ui/graphics/c0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/c0;)V
    .locals 2

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$elevation:F

    check-cast p1, Landroidx/compose/ui/graphics/w0;

    .line 2
    iget-object v1, p1, Landroidx/compose/ui/graphics/w0;->q:Lq0/b;

    invoke-interface {v1}, Lq0/b;->getDensity()F

    move-result v1

    mul-float/2addr v1, v0

    .line 3
    iput v1, p1, Landroidx/compose/ui/graphics/w0;->f:F

    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$shape:Landroidx/compose/ui/graphics/z0;

    const-string v1, "<set-?>"

    .line 4
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p1, Landroidx/compose/ui/graphics/w0;->n:Landroidx/compose/ui/graphics/z0;

    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$clip:Z

    .line 6
    iput-boolean v0, p1, Landroidx/compose/ui/graphics/w0;->o:Z

    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$ambientColor:J

    .line 7
    iput-wide v0, p1, Landroidx/compose/ui/graphics/w0;->g:J

    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$spotColor:J

    .line 8
    iput-wide v0, p1, Landroidx/compose/ui/graphics/w0;->h:J

    return-void
.end method
