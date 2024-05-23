.class final Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;
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
.field final synthetic $alpha$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $scale$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $transformOrigin$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2;",
            "Landroidx/compose/runtime/r2;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;->$alpha$delegate:Landroidx/compose/runtime/r2;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;->$scale$delegate:Landroidx/compose/runtime/r2;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;->$transformOrigin$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/c0;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;->invoke(Landroidx/compose/ui/graphics/c0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/c0;)V
    .locals 2

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;->$alpha$delegate:Landroidx/compose/runtime/r2;

    .line 2
    sget-object v1, Landroidx/compose/animation/t;->a:Landroidx/compose/animation/core/z0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p1, Landroidx/compose/ui/graphics/w0;

    .line 4
    iput v0, p1, Landroidx/compose/ui/graphics/w0;->c:F

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;->$scale$delegate:Landroidx/compose/runtime/r2;

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 6
    iput v0, p1, Landroidx/compose/ui/graphics/w0;->a:F

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;->$scale$delegate:Landroidx/compose/runtime/r2;

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 8
    iput v0, p1, Landroidx/compose/ui/graphics/w0;->b:F

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;->$transformOrigin$delegate:Landroidx/compose/runtime/r2;

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/f1;

    .line 10
    iget-wide v0, v0, Landroidx/compose/ui/graphics/f1;->a:J

    .line 11
    iput-wide v0, p1, Landroidx/compose/ui/graphics/w0;->m:J

    return-void
.end method
