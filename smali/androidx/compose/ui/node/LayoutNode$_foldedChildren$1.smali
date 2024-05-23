.class final Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;
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
.field final synthetic this$0:Landroidx/compose/ui/node/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Landroidx/compose/ui/node/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Landroidx/compose/ui/node/g0;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Landroidx/compose/ui/node/n0;->u:Z

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v2, v0, Landroidx/compose/ui/node/l0;->r:Z

    :cond_0
    return-void
.end method
