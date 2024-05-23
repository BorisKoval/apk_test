.class final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;
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
.field final synthetic $lookaheadDelegate:Landroidx/compose/ui/node/q0;

.field final synthetic this$0:Landroidx/compose/ui/node/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/l0;Landroidx/compose/ui/node/q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/l0;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->$lookaheadDelegate:Landroidx/compose/ui/node/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/l0;

    .line 1
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroidx/compose/ui/node/o0;->i:I

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    move-result-object v0

    .line 4
    iget v2, v0, Lu/f;->c:I

    const v3, 0x7fffffff

    if-lez v2, :cond_2

    .line 5
    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    move v4, v1

    .line 6
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/ui/node/g0;

    .line 7
    invoke-virtual {v5}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    move-result-object v5

    .line 8
    iget-object v5, v5, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 9
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 10
    iget v6, v5, Landroidx/compose/ui/node/l0;->h:I

    iput v6, v5, Landroidx/compose/ui/node/l0;->g:I

    .line 11
    iput v3, v5, Landroidx/compose/ui/node/l0;->h:I

    .line 12
    iget-object v6, v5, Landroidx/compose/ui/node/l0;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v6, v7, :cond_1

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 13
    iput-object v6, v5, Landroidx/compose/ui/node/l0;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/l0;

    sget-object v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$1;

    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/l0;->d(Lj50/c;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->$lookaheadDelegate:Landroidx/compose/ui/node/q0;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->A0()Landroidx/compose/ui/layout/e0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/e0;->m()V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/l0;

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    move-result-object v0

    .line 19
    iget v2, v0, Lu/f;->c:I

    if-lez v2, :cond_5

    .line 20
    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 21
    :cond_3
    aget-object v4, v0, v1

    check-cast v4, Landroidx/compose/ui/node/g0;

    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    move-result-object v4

    .line 23
    iget-object v4, v4, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 24
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 25
    iget v5, v4, Landroidx/compose/ui/node/l0;->g:I

    iget v6, v4, Landroidx/compose/ui/node/l0;->h:I

    if-eq v5, v6, :cond_4

    if-ne v6, v3, :cond_4

    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/node/l0;->t0()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_3

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/l0;

    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$2;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$2;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/l0;->d(Lj50/c;)V

    return-void
.end method
