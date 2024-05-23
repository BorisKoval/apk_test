.class final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildren$1$1;
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
.field final synthetic $this_with:Landroidx/compose/ui/node/g0;

.field final synthetic this$0:Landroidx/compose/ui/node/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildren$1$1;->this$0:Landroidx/compose/ui/node/n0;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildren$1$1;->$this_with:Landroidx/compose/ui/node/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildren$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildren$1$1;->this$0:Landroidx/compose/ui/node/n0;

    .line 1
    iget-object v0, v0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroidx/compose/ui/node/o0;->j:I

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
    invoke-virtual {v5}, Landroidx/compose/ui/node/g0;->A()Landroidx/compose/ui/node/n0;

    move-result-object v5

    .line 8
    iget v6, v5, Landroidx/compose/ui/node/n0;->h:I

    iput v6, v5, Landroidx/compose/ui/node/n0;->g:I

    .line 9
    iput v3, v5, Landroidx/compose/ui/node/n0;->h:I

    .line 10
    iget-object v6, v5, Landroidx/compose/ui/node/n0;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v6, v7, :cond_1

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 11
    iput-object v6, v5, Landroidx/compose/ui/node/n0;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildren$1$1;->this$0:Landroidx/compose/ui/node/n0;

    sget-object v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildren$1$1$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildren$1$1$1;

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/n0;->d(Lj50/c;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildren$1$1;->$this_with:Landroidx/compose/ui/node/g0;

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->b:Landroidx/compose/ui/node/t;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->A0()Landroidx/compose/ui/layout/e0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/e0;->m()V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildren$1$1;->this$0:Landroidx/compose/ui/node/n0;

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    move-result-object v2

    .line 19
    iget v4, v2, Lu/f;->c:I

    if-lez v4, :cond_5

    .line 20
    iget-object v2, v2, Lu/f;->a:[Ljava/lang/Object;

    .line 21
    :cond_3
    aget-object v5, v2, v1

    check-cast v5, Landroidx/compose/ui/node/g0;

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/node/g0;->A()Landroidx/compose/ui/node/n0;

    move-result-object v6

    iget v6, v6, Landroidx/compose/ui/node/n0;->g:I

    invoke-virtual {v5}, Landroidx/compose/ui/node/g0;->G()I

    move-result v7

    if-eq v6, v7, :cond_4

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->e0()V

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->N()V

    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/node/g0;->G()I

    move-result v6

    if-ne v6, v3, :cond_4

    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/node/g0;->A()Landroidx/compose/ui/node/n0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->t0()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_3

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildren$1$1;->this$0:Landroidx/compose/ui/node/n0;

    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildren$1$1$2;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildren$1$1$2;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0;->d(Lj50/c;)V

    return-void
.end method
