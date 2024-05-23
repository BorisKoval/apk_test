.class public final Landroidx/compose/animation/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/u;

.field public final b:Landroidx/compose/animation/w;

.field public final c:Landroidx/compose/runtime/g1;

.field public final d:Landroidx/compose/animation/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/v;Landroidx/compose/animation/x;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 2
    .line 3
    const-string v1, "sizeAnimationSpec"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/animation/i0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Landroidx/compose/animation/i0;-><init>(ZLj50/e;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/animation/r;->a:Landroidx/compose/animation/u;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/animation/r;->b:Landroidx/compose/animation/w;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ll5/f;->x(F)Landroidx/compose/runtime/g1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/animation/r;->c:Landroidx/compose/runtime/g1;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/compose/animation/r;->d:Landroidx/compose/animation/i0;

    .line 29
    .line 30
    return-void
.end method
