.class final Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a0;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transitionAnimation:Landroidx/compose/animation/core/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/b0;Ljava/lang/Object;Landroidx/compose/animation/core/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/b0;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/a0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$transitionAnimation:Landroidx/compose/animation/core/b0;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$targetValue:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$animationSpec:Landroidx/compose/animation/core/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$initialValue:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$transitionAnimation:Landroidx/compose/animation/core/b0;

    .line 1
    iget-object v1, v1, Landroidx/compose/animation/core/b0;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$targetValue:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$transitionAnimation:Landroidx/compose/animation/core/b0;

    .line 3
    iget-object v1, v1, Landroidx/compose/animation/core/b0;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$transitionAnimation:Landroidx/compose/animation/core/b0;

    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$initialValue:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$targetValue:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$animationSpec:Landroidx/compose/animation/core/a0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "animationSpec"

    .line 6
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v4, v0, Landroidx/compose/animation/core/b0;->a:Ljava/lang/Object;

    .line 8
    iput-object v5, v0, Landroidx/compose/animation/core/b0;->b:Ljava/lang/Object;

    .line 9
    new-instance v7, Landroidx/compose/animation/core/p0;

    .line 10
    iget-object v3, v0, Landroidx/compose/animation/core/b0;->c:Landroidx/compose/animation/core/y0;

    const/4 v6, 0x0

    move-object v1, v7

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/p0;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l;)V

    .line 12
    iput-object v7, v0, Landroidx/compose/animation/core/b0;->e:Landroidx/compose/animation/core/p0;

    .line 13
    iget-object v1, v0, Landroidx/compose/animation/core/b0;->i:Landroidx/compose/animation/core/c0;

    iget-object v1, v1, Landroidx/compose/animation/core/c0;->b:Landroidx/compose/runtime/j1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/compose/animation/core/b0;->f:Z

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Landroidx/compose/animation/core/b0;->g:Z

    :cond_1
    return-void
.end method
