.class final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;
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


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;

    invoke-direct {v0}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/g0;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;->invoke(Landroidx/compose/animation/core/g0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/g0;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$keyframes"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x534

    .line 2
    iput v0, p1, Landroidx/compose/animation/core/g0;->a:I

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/g0;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/material3/s0;->h:Landroidx/compose/animation/core/o;

    const-string v2, "easing"

    .line 5
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Landroidx/compose/animation/core/f0;->b:Landroidx/compose/animation/core/s;

    const/high16 v0, 0x43910000    # 290.0f

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 8
    iget v1, p1, Landroidx/compose/animation/core/g0;->a:I

    .line 9
    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/g0;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    return-void
.end method
