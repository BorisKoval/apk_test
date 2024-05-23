.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/text/selection/q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;->this$0:Landroidx/compose/foundation/text/selection/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;->this$0:Landroidx/compose/foundation/text/selection/q;

    .line 1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    move-result-object v1

    .line 2
    iget-object v1, v1, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    move-result-object v2

    .line 4
    iget-object v2, v2, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 5
    iget-object v2, v2, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lss/a;->b(II)J

    move-result-wide v2

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/selection/q;->e(Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/g0;

    move-result-object v1

    .line 8
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/q;->c:Lj50/c;

    invoke-interface {v2, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/q;->q:Landroidx/compose/ui/text/input/g0;

    const/4 v3, 0x5

    const/4 v4, 0x0

    iget-wide v5, v1, Landroidx/compose/ui/text/input/g0;->b:J

    invoke-static {v2, v4, v5, v6, v3}, Landroidx/compose/ui/text/input/g0;->a(Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/f;JI)Landroidx/compose/ui/text/input/g0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/selection/q;->q:Landroidx/compose/ui/text/input/g0;

    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/compose/foundation/text/g0;->k:Z

    :goto_0
    return-void
.end method
