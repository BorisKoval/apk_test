.class final Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $group:I

.field final synthetic this$0:Landroidx/compose/runtime/o;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3;->this$0:Landroidx/compose/runtime/o;

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3;->$group:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3;->invoke(ILjava/lang/Object;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(ILjava/lang/Object;)V
    .locals 2

    .line 2
    instance-of v0, p2, Landroidx/compose/runtime/x1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3;->this$0:Landroidx/compose/runtime/o;

    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/o;->E:Landroidx/compose/runtime/a2;

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3;->$group:I

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a2;->j(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3;->this$0:Landroidx/compose/runtime/o;

    .line 5
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$1;

    invoke-direct {v1, p2, p1}, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->S(Landroidx/compose/runtime/o;Lj50/f;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/s1;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/s1;

    .line 8
    iget-object v1, v0, Landroidx/compose/runtime/s1;->b:Landroidx/compose/runtime/t1;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/t1;->e(Landroidx/compose/runtime/s1;)V

    :cond_1
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/compose/runtime/s1;->b:Landroidx/compose/runtime/t1;

    .line 11
    iput-object v1, v0, Landroidx/compose/runtime/s1;->f:Lu/a;

    .line 12
    iput-object v1, v0, Landroidx/compose/runtime/s1;->g:Lu/b;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3;->this$0:Landroidx/compose/runtime/o;

    .line 13
    iget-object v0, v0, Landroidx/compose/runtime/o;->E:Landroidx/compose/runtime/a2;

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3;->$group:I

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a2;->j(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3;->this$0:Landroidx/compose/runtime/o;

    .line 15
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$2;

    invoke-direct {v1, p2, p1}, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->S(Landroidx/compose/runtime/o;Lj50/f;)V

    :cond_2
    :goto_0
    return-void
.end method
