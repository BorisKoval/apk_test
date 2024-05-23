.class final Landroidx/compose/runtime/ComposerImpl$reportFreeMovableContent$reportGroup$1;
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
.field final synthetic $reference:Landroidx/compose/runtime/y0;

.field final synthetic this$0:Landroidx/compose/runtime/o;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o;Landroidx/compose/runtime/y0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$reportFreeMovableContent$reportGroup$1;->this$0:Landroidx/compose/runtime/o;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$reportFreeMovableContent$reportGroup$1;->$reference:Landroidx/compose/runtime/y0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Landroidx/compose/runtime/e2;

    check-cast p3, Landroidx/compose/runtime/w1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$reportFreeMovableContent$reportGroup$1;->invoke(Landroidx/compose/runtime/d;Landroidx/compose/runtime/e2;Landroidx/compose/runtime/w1;)V

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

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$reportFreeMovableContent$reportGroup$1;->this$0:Landroidx/compose/runtime/o;

    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl$reportFreeMovableContent$reportGroup$1;->$reference:Landroidx/compose/runtime/y0;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroidx/compose/runtime/b2;

    invoke-direct {v0}, Landroidx/compose/runtime/b2;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->n()Landroidx/compose/runtime/e2;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/e2;->e()V

    .line 5
    iget-object v2, p3, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/4 v4, 0x0

    const v5, 0x78cc281

    .line 6
    :try_start_1
    invoke-virtual {v1, v2, v5, v3, v4}, Landroidx/compose/runtime/e2;->K(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 7
    invoke-static {v1}, Landroidx/compose/runtime/e2;->u(Landroidx/compose/runtime/e2;)V

    .line 8
    iget-object v2, p3, Landroidx/compose/runtime/y0;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e2;->L(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p3, Landroidx/compose/runtime/y0;->e:Landroidx/compose/runtime/c;

    .line 11
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/e2;->y(Landroidx/compose/runtime/c;Landroidx/compose/runtime/e2;)Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/e2;->F()I

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/e2;->j()V

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/e2;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/e2;->f()V

    .line 16
    new-instance v1, Landroidx/compose/runtime/x0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/x0;-><init>(Landroidx/compose/runtime/b2;)V

    const-string v2, "anchors"

    .line 17
    invoke-static {p2, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_3

    .line 20
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/runtime/c;

    .line 22
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b2;->o(Landroidx/compose/runtime/c;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b2;->d(Landroidx/compose/runtime/c;)I

    move-result v5

    iget-object v6, v0, Landroidx/compose/runtime/b2;->a:[I

    .line 23
    invoke-static {v6, v5}, Lcom/bumptech/glide/e;->n([II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    iget v7, v0, Landroidx/compose/runtime/b2;->b:I

    if-ge v5, v7, :cond_0

    iget-object v7, v0, Landroidx/compose/runtime/b2;->a:[I

    .line 24
    invoke-static {v7, v5}, Lcom/bumptech/glide/e;->d([II)I

    move-result v5

    goto :goto_1

    :cond_0
    iget-object v5, v0, Landroidx/compose/runtime/b2;->c:[Ljava/lang/Object;

    array-length v5, v5

    :goto_1
    sub-int/2addr v5, v6

    if-lez v5, :cond_1

    iget-object v5, v0, Landroidx/compose/runtime/b2;->c:[Ljava/lang/Object;

    .line 25
    aget-object v5, v5, v6

    goto :goto_2

    :cond_1
    move-object v5, v3

    .line 26
    :goto_2
    instance-of v5, v5, Landroidx/compose/runtime/s1;

    if-eqz v5, :cond_2

    .line 27
    new-instance v2, Landroidx/compose/runtime/n;

    iget-object v3, p1, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/b0;

    invoke-direct {v2, v3, p3}, Landroidx/compose/runtime/n;-><init>(Landroidx/compose/runtime/b0;Landroidx/compose/runtime/y0;)V

    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->n()Landroidx/compose/runtime/e2;

    move-result-object v0

    .line 29
    :try_start_2
    invoke-static {v0, p2, v2}, Lpw/e;->b(Landroidx/compose/runtime/e2;Ljava/util/List;Landroidx/compose/runtime/t1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/e2;->f()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/e2;->f()V

    throw p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 31
    :cond_3
    :goto_3
    iget-object p1, p1, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    invoke-virtual {p1, p3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/x0;)V

    return-void

    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/e2;->f()V

    throw p1
.end method
