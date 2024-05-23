.class final Landroidx/compose/runtime/ComposerImpl$realizeMovement$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $removeIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl$realizeMovement$1;->$removeIndex:I

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl$realizeMovement$1;->$count:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Landroidx/compose/runtime/e2;

    check-cast p3, Landroidx/compose/runtime/w1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$realizeMovement$1;->invoke(Landroidx/compose/runtime/d;Landroidx/compose/runtime/e2;Landroidx/compose/runtime/w1;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;Landroidx/compose/runtime/e2;Landroidx/compose/runtime/w1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/e2;",
            "Landroidx/compose/runtime/w1;",
            ")V"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 2>"

    invoke-static {p3, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Landroidx/compose/runtime/ComposerImpl$realizeMovement$1;->$removeIndex:I

    iget p3, p0, Landroidx/compose/runtime/ComposerImpl$realizeMovement$1;->$count:I

    .line 2
    invoke-interface {p1, p2, p3}, Landroidx/compose/runtime/d;->d(II)V

    return-void
.end method
