.class final Landroidx/compose/runtime/ComposerImpl$createNode$3;
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
.field final synthetic $groupAnchor:Landroidx/compose/runtime/c;

.field final synthetic $insertIndex:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$createNode$3;->$groupAnchor:Landroidx/compose/runtime/c;

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl$createNode$3;->$insertIndex:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Landroidx/compose/runtime/e2;

    check-cast p3, Landroidx/compose/runtime/w1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$createNode$3;->invoke(Landroidx/compose/runtime/d;Landroidx/compose/runtime/e2;Landroidx/compose/runtime/w1;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;Landroidx/compose/runtime/e2;Landroidx/compose/runtime/w1;)V
    .locals 2
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

    const-string v0, "slots"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl$createNode$3;->$groupAnchor:Landroidx/compose/runtime/c;

    const-string v0, "anchor"

    .line 1
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/e2;->c(Landroidx/compose/runtime/c;)I

    move-result p3

    .line 3
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/e2;->p(I)I

    move-result p3

    .line 4
    iget-object v0, p2, Landroidx/compose/runtime/e2;->b:[I

    invoke-static {v0, p3}, Lcom/bumptech/glide/e;->j([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p2, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    iget-object v1, p2, Landroidx/compose/runtime/e2;->b:[I

    .line 6
    invoke-virtual {p2, v1, p3}, Landroidx/compose/runtime/e2;->g([II)I

    move-result p3

    .line 7
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/e2;->h(I)I

    move-result p2

    aget-object p2, v0, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->e()V

    iget p3, p0, Landroidx/compose/runtime/ComposerImpl$createNode$3;->$insertIndex:I

    .line 9
    invoke-interface {p1, p3, p2}, Landroidx/compose/runtime/d;->a(ILjava/lang/Object;)V

    return-void
.end method
