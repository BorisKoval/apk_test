.class final Landroidx/compose/runtime/ComposerImpl$start$2;
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
.field final synthetic $currentRelativePosition:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl$start$2;->$currentRelativePosition:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Landroidx/compose/runtime/e2;

    check-cast p3, Landroidx/compose/runtime/w1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$start$2;->invoke(Landroidx/compose/runtime/d;Landroidx/compose/runtime/e2;Landroidx/compose/runtime/w1;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;Landroidx/compose/runtime/e2;Landroidx/compose/runtime/w1;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/e2;",
            "Landroidx/compose/runtime/w1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "<anonymous parameter 0>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "slots"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 2>"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose/runtime/ComposerImpl$start$2;->$currentRelativePosition:I

    .line 1
    iget v3, v0, Landroidx/compose/runtime/e2;->m:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_e

    if-ltz v2, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const-string v7, "Parameter offset is out of bounds"

    if-eqz v3, :cond_d

    if-nez v2, :cond_2

    goto/16 :goto_8

    .line 2
    :cond_2
    iget v3, v0, Landroidx/compose/runtime/e2;->r:I

    .line 3
    iget v8, v0, Landroidx/compose/runtime/e2;->s:I

    .line 4
    iget v9, v0, Landroidx/compose/runtime/e2;->g:I

    move v10, v3

    :goto_2
    if-lez v2, :cond_4

    .line 5
    iget-object v11, v0, Landroidx/compose/runtime/e2;->b:[I

    .line 6
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/e2;->p(I)I

    move-result v12

    .line 7
    invoke-static {v11, v12}, Lcom/bumptech/glide/e;->g([II)I

    move-result v11

    add-int/2addr v10, v11

    if-gt v10, v9, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    throw v6

    .line 9
    :cond_4
    iget-object v2, v0, Landroidx/compose/runtime/e2;->b:[I

    .line 10
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/e2;->p(I)I

    move-result v7

    .line 11
    invoke-static {v2, v7}, Lcom/bumptech/glide/e;->g([II)I

    move-result v2

    .line 12
    iget v7, v0, Landroidx/compose/runtime/e2;->h:I

    .line 13
    iget-object v9, v0, Landroidx/compose/runtime/e2;->b:[I

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/e2;->p(I)I

    move-result v11

    invoke-virtual {v0, v9, v11}, Landroidx/compose/runtime/e2;->g([II)I

    move-result v9

    .line 14
    iget-object v11, v0, Landroidx/compose/runtime/e2;->b:[I

    add-int/2addr v10, v2

    .line 15
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/e2;->p(I)I

    move-result v12

    .line 16
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/e2;->g([II)I

    move-result v11

    sub-int v12, v11, v9

    .line 17
    iget v13, v0, Landroidx/compose/runtime/e2;->r:I

    sub-int/2addr v13, v4

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/e2;->t(II)V

    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/e2;->s(I)V

    .line 19
    iget-object v13, v0, Landroidx/compose/runtime/e2;->b:[I

    .line 20
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/e2;->p(I)I

    move-result v14

    mul-int/lit8 v14, v14, 0x5

    .line 21
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/e2;->p(I)I

    move-result v15

    mul-int/lit8 v15, v15, 0x5

    mul-int/lit8 v16, v2, 0x5

    add-int v5, v16, v14

    .line 22
    invoke-static {v15, v14, v5, v13, v13}, Lkotlin/collections/o;->G0(III[I[I)V

    if-lez v12, :cond_5

    .line 23
    iget-object v5, v0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    add-int v14, v9, v12

    .line 24
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/e2;->h(I)I

    move-result v14

    add-int/2addr v11, v12

    .line 25
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/e2;->h(I)I

    move-result v11

    .line 26
    invoke-static {v5, v7, v5, v14, v11}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_5
    add-int/2addr v9, v12

    sub-int v5, v9, v7

    .line 27
    iget v7, v0, Landroidx/compose/runtime/e2;->j:I

    .line 28
    iget v11, v0, Landroidx/compose/runtime/e2;->k:I

    .line 29
    iget-object v14, v0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    array-length v14, v14

    .line 30
    iget v15, v0, Landroidx/compose/runtime/e2;->l:I

    add-int v6, v3, v2

    move v4, v3

    :goto_3
    if-ge v4, v6, :cond_7

    .line 31
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/e2;->p(I)I

    move-result v1

    .line 32
    invoke-virtual {v0, v13, v1}, Landroidx/compose/runtime/e2;->g([II)I

    move-result v17

    move/from16 v18, v6

    sub-int v6, v17, v5

    move/from16 v17, v5

    if-ge v15, v1, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    move v5, v7

    .line 33
    :goto_4
    invoke-static {v6, v5, v11, v14}, Landroidx/compose/runtime/e2;->i(IIII)I

    move-result v5

    .line 34
    iget v6, v0, Landroidx/compose/runtime/e2;->j:I

    move/from16 v19, v7

    iget v7, v0, Landroidx/compose/runtime/e2;->k:I

    move/from16 v20, v11

    iget-object v11, v0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    array-length v11, v11

    invoke-static {v5, v6, v7, v11}, Landroidx/compose/runtime/e2;->i(IIII)I

    move-result v5

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    .line 35
    aput v5, v13, v1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v11, v20

    goto :goto_3

    :cond_7
    add-int v1, v10, v2

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/e2;->o()I

    move-result v4

    .line 37
    iget-object v5, v0, Landroidx/compose/runtime/e2;->d:Ljava/util/ArrayList;

    invoke-static {v5, v10, v4}, Lcom/bumptech/glide/e;->k(Ljava/util/ArrayList;II)I

    move-result v5

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-ltz v5, :cond_8

    .line 39
    :goto_5
    iget-object v7, v0, Landroidx/compose/runtime/e2;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_8

    .line 40
    iget-object v7, v0, Landroidx/compose/runtime/e2;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v11, "anchors[index]"

    invoke-static {v7, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/compose/runtime/c;

    .line 41
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/e2;->c(Landroidx/compose/runtime/c;)I

    move-result v11

    if-lt v11, v10, :cond_8

    if-ge v11, v1, :cond_8

    .line 42
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v7, v0, Landroidx/compose/runtime/e2;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    sub-int v1, v3, v10

    .line 44
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_a

    .line 45
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 46
    check-cast v11, Landroidx/compose/runtime/c;

    .line 47
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/e2;->c(Landroidx/compose/runtime/c;)I

    move-result v13

    add-int/2addr v13, v1

    .line 48
    iget v14, v0, Landroidx/compose/runtime/e2;->e:I

    if-lt v13, v14, :cond_9

    sub-int v14, v4, v13

    neg-int v14, v14

    .line 49
    iput v14, v11, Landroidx/compose/runtime/c;->a:I

    goto :goto_7

    .line 50
    :cond_9
    iput v13, v11, Landroidx/compose/runtime/c;->a:I

    .line 51
    :goto_7
    iget-object v14, v0, Landroidx/compose/runtime/e2;->d:Ljava/util/ArrayList;

    invoke-static {v14, v13, v4}, Lcom/bumptech/glide/e;->k(Ljava/util/ArrayList;II)I

    move-result v13

    .line 52
    iget-object v14, v0, Landroidx/compose/runtime/e2;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 53
    :cond_a
    invoke-virtual {v0, v10, v2}, Landroidx/compose/runtime/e2;->C(II)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_c

    .line 54
    iget v1, v0, Landroidx/compose/runtime/e2;->g:I

    invoke-virtual {v0, v8, v1, v3}, Landroidx/compose/runtime/e2;->m(III)V

    if-lez v12, :cond_b

    sub-int/2addr v10, v2

    .line 55
    invoke-virtual {v0, v9, v12, v10}, Landroidx/compose/runtime/e2;->D(III)V

    :cond_b
    :goto_8
    return-void

    :cond_c
    const-string v0, "Unexpectedly removed anchors"

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    move-object v0, v6

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v0, v6

    const-string v1, "Cannot move a group while inserting"

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    throw v0
.end method
