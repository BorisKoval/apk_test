.class final Landroidx/compose/animation/core/Transition$totalDurationNanos$2;
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
.field final synthetic this$0:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;->this$0:Landroidx/compose/animation/core/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;->this$0:Landroidx/compose/animation/core/v0;

    .line 1
    iget-object v0, v0, Landroidx/compose/animation/core/v0;->h:Landroidx/compose/runtime/snapshots/r;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/r;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/snapshots/z;

    .line 3
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/z;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/z;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/u0;

    .line 4
    invoke-virtual {v3}, Landroidx/compose/animation/core/u0;->c()Landroidx/compose/animation/core/p0;

    move-result-object v3

    .line 5
    iget-wide v3, v3, Landroidx/compose/animation/core/p0;->h:J

    .line 6
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;->this$0:Landroidx/compose/animation/core/v0;

    .line 7
    iget-object v0, v0, Landroidx/compose/animation/core/v0;->i:Landroidx/compose/runtime/snapshots/r;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/r;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_1
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/snapshots/z;

    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/z;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/z;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/v0;

    .line 10
    iget-object v3, v3, Landroidx/compose/animation/core/v0;->l:Landroidx/compose/runtime/f0;

    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/f0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
