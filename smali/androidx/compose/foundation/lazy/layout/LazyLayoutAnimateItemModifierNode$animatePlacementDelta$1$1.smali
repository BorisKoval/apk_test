.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $animationTarget:J

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/g;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1$1;->this$0:Landroidx/compose/foundation/lazy/layout/g;

    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1$1;->$animationTarget:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1$1;->invoke(Landroidx/compose/animation/core/a;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1$1;->this$0:Landroidx/compose/foundation/lazy/layout/g;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/g;

    .line 3
    iget-wide v1, p1, Lq0/g;->a:J

    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1$1;->$animationTarget:J

    const/16 p1, 0x20

    shr-long v5, v1, p1

    long-to-int v5, v5

    shr-long v6, v3, p1

    long-to-int p1, v6

    sub-int/2addr v5, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int p1, v1

    and-long v1, v3, v6

    long-to-int v1, v1

    sub-int/2addr p1, v1

    .line 4
    invoke-static {v5, p1}, Lss/a;->a(II)J

    move-result-wide v1

    .line 5
    sget p1, Landroidx/compose/foundation/lazy/layout/g;->t:I

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/g;->N0(J)V

    return-void
.end method
