.class final Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;
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
.field final synthetic $config:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/semantics/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/g0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/g0;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/semantics/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->this$0:Landroidx/compose/ui/node/g0;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->this$0:Landroidx/compose/ui/node/g0;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iget-object v2, v0, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 4
    iget v2, v2, Landroidx/compose/ui/n;->d:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    :goto_0
    if-eqz v0, :cond_a

    .line 6
    iget v2, v0, Landroidx/compose/ui/n;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_9

    .line 7
    instance-of v5, v3, Landroidx/compose/ui/node/p1;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 8
    check-cast v3, Landroidx/compose/ui/node/p1;

    .line 9
    invoke-interface {v3}, Landroidx/compose/ui/node/p1;->J()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    new-instance v5, Landroidx/compose/ui/semantics/j;

    invoke-direct {v5}, Landroidx/compose/ui/semantics/j;-><init>()V

    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-boolean v6, v5, Landroidx/compose/ui/semantics/j;->c:Z

    .line 11
    :cond_0
    invoke-interface {v3}, Landroidx/compose/ui/node/p1;->t0()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/semantics/j;

    .line 13
    iput-boolean v6, v5, Landroidx/compose/ui/semantics/j;->b:Z

    .line 14
    :cond_1
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/semantics/j;

    invoke-interface {v3, v5}, Landroidx/compose/ui/node/p1;->x0(Landroidx/compose/ui/semantics/j;)V

    goto :goto_4

    .line 15
    :cond_2
    iget v5, v3, Landroidx/compose/ui/n;->c:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_8

    .line 16
    instance-of v5, v3, Landroidx/compose/ui/node/l;

    if-eqz v5, :cond_8

    .line 17
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/l;

    .line 18
    iget-object v5, v5, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-eqz v5, :cond_7

    .line 19
    iget v9, v5, Landroidx/compose/ui/n;->c:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_3

    move-object v3, v5

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    .line 20
    new-instance v4, Lu/f;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/n;

    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, Lu/f;->a:[Ljava/lang/Object;

    iput v7, v4, Lu/f;->c:I

    :cond_4
    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v4, v3}, Lu/f;->c(Ljava/lang/Object;)V

    move-object v3, v2

    .line 23
    :cond_5
    invoke-virtual {v4, v5}, Lu/f;->c(Ljava/lang/Object;)V

    .line 24
    :cond_6
    :goto_3
    iget-object v5, v5, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    goto :goto_2

    :cond_7
    if-ne v8, v6, :cond_8

    goto :goto_1

    .line 25
    :cond_8
    :goto_4
    invoke-static {v4}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    move-result-object v3

    goto :goto_1

    .line 26
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    goto :goto_0

    :cond_a
    return-void
.end method
