.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1;
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
.field final synthetic $anchor:Landroidx/compose/runtime/c;

.field final synthetic $effectiveNodeIndex:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1;->$effectiveNodeIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1;->$anchor:Landroidx/compose/runtime/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Landroidx/compose/runtime/e2;

    check-cast p3, Landroidx/compose/runtime/w1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1;->invoke(Landroidx/compose/runtime/d;Landroidx/compose/runtime/e2;Landroidx/compose/runtime/w1;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;Landroidx/compose/runtime/e2;Landroidx/compose/runtime/w1;)V
    .locals 8
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

    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1;->$effectiveNodeIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1;->$anchor:Landroidx/compose/runtime/c;

    .line 1
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/e2;->c(Landroidx/compose/runtime/c;)I

    move-result v0

    .line 2
    iget v1, p2, Landroidx/compose/runtime/e2;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/p;->f(Z)V

    .line 4
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/o;->F(Landroidx/compose/runtime/e2;Landroidx/compose/runtime/d;I)V

    .line 5
    iget v1, p2, Landroidx/compose/runtime/e2;->r:I

    .line 6
    iget v4, p2, Landroidx/compose/runtime/e2;->s:I

    :goto_1
    if-ltz v4, :cond_1

    .line 7
    iget-object v5, p2, Landroidx/compose/runtime/e2;->b:[I

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/e2;->p(I)I

    move-result v6

    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->j([II)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    iget-object v5, p2, Landroidx/compose/runtime/e2;->b:[I

    invoke-virtual {p2, v5, v4}, Landroidx/compose/runtime/e2;->z([II)I

    move-result v4

    goto :goto_1

    :cond_1
    add-int/2addr v4, v2

    move v5, v3

    :goto_2
    if-ge v4, v1, :cond_5

    .line 9
    invoke-virtual {p2, v1, v4}, Landroidx/compose/runtime/e2;->r(II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    iget-object v6, p2, Landroidx/compose/runtime/e2;->b:[I

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/e2;->p(I)I

    move-result v7

    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->j([II)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 11
    :cond_3
    iget-object v6, p2, Landroidx/compose/runtime/e2;->b:[I

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/e2;->p(I)I

    move-result v7

    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->j([II)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    .line 12
    :cond_4
    iget-object v6, p2, Landroidx/compose/runtime/e2;->b:[I

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/e2;->p(I)I

    move-result v7

    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->l([II)I

    move-result v6

    :goto_3
    add-int/2addr v5, v6

    .line 13
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/e2;->q(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_2

    .line 14
    :cond_5
    :goto_4
    iget v1, p2, Landroidx/compose/runtime/e2;->r:I

    if-ge v1, v0, :cond_9

    .line 15
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/e2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16
    iget v1, p2, Landroidx/compose/runtime/e2;->r:I

    iget v4, p2, Landroidx/compose/runtime/e2;->g:I

    if-ge v1, v4, :cond_7

    iget-object v4, p2, Landroidx/compose/runtime/e2;->b:[I

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/e2;->p(I)I

    move-result v1

    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->j([II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    iget v1, p2, Landroidx/compose/runtime/e2;->r:I

    .line 18
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/e2;->p(I)I

    move-result v1

    .line 19
    iget-object v4, p2, Landroidx/compose/runtime/e2;->b:[I

    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->j([II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    iget-object v4, p2, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    iget-object v5, p2, Landroidx/compose/runtime/e2;->b:[I

    .line 21
    invoke-virtual {p2, v5, v1}, Landroidx/compose/runtime/e2;->g([II)I

    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/e2;->h(I)I

    move-result v1

    aget-object v1, v4, v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 23
    :goto_5
    invoke-interface {p1, v1}, Landroidx/compose/runtime/d;->b(Ljava/lang/Object;)V

    move v5, v3

    .line 24
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/e2;->J()V

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/e2;->F()I

    move-result v1

    add-int/2addr v5, v1

    goto :goto_4

    :cond_9
    if-ne v1, v0, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    .line 26
    :goto_6
    invoke-static {v2}, Landroidx/compose/runtime/p;->f(Z)V

    .line 27
    iput v5, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method
