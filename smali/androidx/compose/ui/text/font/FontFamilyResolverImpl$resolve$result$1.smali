.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $typefaceRequest:Landroidx/compose/ui/text/font/i0;

.field final synthetic this$0:Landroidx/compose/ui/text/font/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/m;

    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lj50/c;)Landroidx/compose/ui/text/font/m0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            ")",
            "Landroidx/compose/ui/text/font/m0;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "onAsyncCompletion"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/m;

    .line 1
    iget-object v9, v0, Landroidx/compose/ui/text/font/m;->d:Landroidx/compose/ui/text/font/q;

    iget-object v5, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/i0;

    .line 2
    iget-object v8, v0, Landroidx/compose/ui/text/font/m;->a:Landroidx/compose/ui/text/font/x;

    .line 3
    iget-object v2, v0, Landroidx/compose/ui/text/font/m;->f:Lj50/c;

    .line 4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "typefaceRequest"

    .line 5
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFontLoader"

    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createDefaultTypeface"

    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v5, Landroidx/compose/ui/text/font/i0;->a:Landroidx/compose/ui/text/font/l;

    .line 7
    instance-of v3, v0, Landroidx/compose/ui/text/font/o;

    const/4 v11, 0x1

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_20

    .line 8
    :cond_0
    check-cast v0, Landroidx/compose/ui/text/font/o;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/text/font/o;->f:Ljava/util/ArrayList;

    .line 10
    iget-object v3, v5, Landroidx/compose/ui/text/font/i0;->b:Landroidx/compose/ui/text/font/v;

    .line 11
    iget v4, v5, Landroidx/compose/ui/text/font/i0;->c:I

    const-string v6, "fontList"

    .line 12
    invoke-static {v0, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fontWeight"

    invoke-static {v3, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_2

    .line 15
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 16
    move-object/from16 v16, v10

    check-cast v16, Landroidx/compose/ui/text/font/j;

    move-object/from16 v12, v16

    check-cast v12, Landroidx/compose/ui/text/font/d0;

    .line 17
    iget-object v14, v12, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/v;

    .line 18
    invoke-static {v14, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget v12, v12, Landroidx/compose/ui/text/font/d0;->c:I

    invoke-static {v12, v4}, Landroidx/compose/ui/text/font/r;->a(II)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 19
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v11

    if-eqz v10, :cond_3

    goto/16 :goto_13

    .line 21
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_5

    .line 23
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 24
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/text/font/j;

    check-cast v14, Landroidx/compose/ui/text/font/d0;

    .line 25
    iget v14, v14, Landroidx/compose/ui/text/font/d0;->c:I

    .line 26
    invoke-static {v14, v4}, Landroidx/compose/ui/text/font/r;->a(II)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 27
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v6

    .line 29
    :goto_2
    sget-object v4, Landroidx/compose/ui/text/font/v;->b:Landroidx/compose/ui/text/font/v;

    .line 30
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/font/v;->a(Landroidx/compose/ui/text/font/v;)I

    move-result v4

    if-gez v4, :cond_10

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v4, :cond_c

    .line 32
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/font/j;

    check-cast v13, Landroidx/compose/ui/text/font/d0;

    .line 33
    iget-object v13, v13, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/v;

    .line 34
    invoke-virtual {v13, v3}, Landroidx/compose/ui/text/font/v;->a(Landroidx/compose/ui/text/font/v;)I

    move-result v14

    if-gez v14, :cond_8

    if-eqz v6, :cond_7

    .line 35
    invoke-virtual {v13, v6}, Landroidx/compose/ui/text/font/v;->a(Landroidx/compose/ui/text/font/v;)I

    move-result v14

    if-lez v14, :cond_a

    :cond_7
    move-object v6, v13

    goto :goto_4

    .line 36
    :cond_8
    invoke-virtual {v13, v3}, Landroidx/compose/ui/text/font/v;->a(Landroidx/compose/ui/text/font/v;)I

    move-result v14

    if-lez v14, :cond_b

    if-eqz v10, :cond_9

    .line 37
    invoke-virtual {v13, v10}, Landroidx/compose/ui/text/font/v;->a(Landroidx/compose/ui/text/font/v;)I

    move-result v14

    if-gez v14, :cond_a

    :cond_9
    move-object v10, v13

    :cond_a
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_b
    move-object v6, v13

    move-object v10, v6

    :cond_c
    if-nez v6, :cond_d

    move-object v6, v10

    .line 38
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v4, :cond_f

    .line 40
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 41
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/text/font/j;

    check-cast v13, Landroidx/compose/ui/text/font/d0;

    .line 42
    iget-object v13, v13, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/v;

    .line 43
    invoke-static {v13, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 44
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_f
    move-object v6, v3

    goto/16 :goto_13

    .line 45
    :cond_10
    sget-object v4, Landroidx/compose/ui/text/font/v;->c:Landroidx/compose/ui/text/font/v;

    .line 46
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/font/v;->a(Landroidx/compose/ui/text/font/v;)I

    move-result v6

    if-lez v6, :cond_19

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v4, :cond_16

    .line 48
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/font/j;

    check-cast v13, Landroidx/compose/ui/text/font/d0;

    .line 49
    iget-object v13, v13, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/v;

    .line 50
    invoke-virtual {v13, v3}, Landroidx/compose/ui/text/font/v;->a(Landroidx/compose/ui/text/font/v;)I

    move-result v14

    if-gez v14, :cond_12

    if-eqz v6, :cond_11

    .line 51
    invoke-virtual {v13, v6}, Landroidx/compose/ui/text/font/v;->a(Landroidx/compose/ui/text/font/v;)I

    move-result v14

    if-lez v14, :cond_14

    :cond_11
    move-object v6, v13

    goto :goto_7

    .line 52
    :cond_12
    invoke-virtual {v13, v3}, Landroidx/compose/ui/text/font/v;->a(Landroidx/compose/ui/text/font/v;)I

    move-result v14

    if-lez v14, :cond_15

    if-eqz v10, :cond_13

    .line 53
    invoke-virtual {v13, v10}, Landroidx/compose/ui/text/font/v;->a(Landroidx/compose/ui/text/font/v;)I

    move-result v14

    if-gez v14, :cond_14

    :cond_13
    move-object v10, v13

    :cond_14
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_15
    move-object v6, v13

    move-object v10, v6

    :cond_16
    if-nez v10, :cond_17

    goto :goto_8

    :cond_17
    move-object v6, v10

    .line 54
    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v4, :cond_f

    .line 56
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 57
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/text/font/j;

    check-cast v13, Landroidx/compose/ui/text/font/d0;

    .line 58
    iget-object v13, v13, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/v;

    .line 59
    invoke-static {v13, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 60
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 61
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v6, :cond_1f

    .line 62
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/j;

    check-cast v14, Landroidx/compose/ui/text/font/d0;

    .line 63
    iget-object v14, v14, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/v;

    .line 64
    invoke-virtual {v14, v4}, Landroidx/compose/ui/text/font/v;->a(Landroidx/compose/ui/text/font/v;)I

    move-result v15

    if-gtz v15, :cond_1e

    .line 65
    invoke-virtual {v14, v3}, Landroidx/compose/ui/text/font/v;->a(Landroidx/compose/ui/text/font/v;)I

    move-result v15

    if-gez v15, :cond_1b

    if-eqz v10, :cond_1a

    .line 66
    invoke-virtual {v14, v10}, Landroidx/compose/ui/text/font/v;->a(Landroidx/compose/ui/text/font/v;)I

    move-result v15

    if-lez v15, :cond_1e

    :cond_1a
    move-object v10, v14

    goto :goto_b

    .line 67
    :cond_1b
    invoke-virtual {v14, v3}, Landroidx/compose/ui/text/font/v;->a(Landroidx/compose/ui/text/font/v;)I

    move-result v15

    if-lez v15, :cond_1d

    if-eqz v12, :cond_1c

    .line 68
    invoke-virtual {v14, v12}, Landroidx/compose/ui/text/font/v;->a(Landroidx/compose/ui/text/font/v;)I

    move-result v15

    if-gez v15, :cond_1e

    :cond_1c
    move-object v12, v14

    goto :goto_b

    :cond_1d
    move-object v10, v14

    move-object v12, v10

    goto :goto_c

    :cond_1e
    :goto_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_1f
    :goto_c
    if-nez v12, :cond_20

    goto :goto_d

    :cond_20
    move-object v10, v12

    .line 69
    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v6, :cond_22

    .line 71
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 72
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/text/font/j;

    check-cast v14, Landroidx/compose/ui/text/font/d0;

    .line 73
    iget-object v14, v14, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/v;

    .line 74
    invoke-static {v14, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    .line 75
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    .line 76
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 77
    sget-object v4, Landroidx/compose/ui/text/font/v;->c:Landroidx/compose/ui/text/font/v;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v6, :cond_29

    .line 79
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/j;

    check-cast v14, Landroidx/compose/ui/text/font/d0;

    .line 80
    iget-object v14, v14, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/v;

    if-eqz v4, :cond_23

    .line 81
    invoke-virtual {v14, v4}, Landroidx/compose/ui/text/font/v;->a(Landroidx/compose/ui/text/font/v;)I

    move-result v15

    if-ltz v15, :cond_27

    .line 82
    :cond_23
    invoke-virtual {v14, v3}, Landroidx/compose/ui/text/font/v;->a(Landroidx/compose/ui/text/font/v;)I

    move-result v15

    if-gez v15, :cond_25

    if-eqz v10, :cond_24

    .line 83
    invoke-virtual {v14, v10}, Landroidx/compose/ui/text/font/v;->a(Landroidx/compose/ui/text/font/v;)I

    move-result v15

    if-lez v15, :cond_27

    :cond_24
    move-object v10, v14

    goto :goto_10

    .line 84
    :cond_25
    invoke-virtual {v14, v3}, Landroidx/compose/ui/text/font/v;->a(Landroidx/compose/ui/text/font/v;)I

    move-result v15

    if-lez v15, :cond_28

    if-eqz v12, :cond_26

    .line 85
    invoke-virtual {v14, v12}, Landroidx/compose/ui/text/font/v;->a(Landroidx/compose/ui/text/font/v;)I

    move-result v15

    if-gez v15, :cond_27

    :cond_26
    move-object v12, v14

    :cond_27
    :goto_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_28
    move-object v10, v14

    move-object v12, v10

    :cond_29
    if-nez v12, :cond_2a

    goto :goto_11

    :cond_2a
    move-object v10, v12

    .line 86
    :goto_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v3, :cond_2c

    .line 88
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 89
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/text/font/j;

    check-cast v13, Landroidx/compose/ui/text/font/d0;

    .line 90
    iget-object v13, v13, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/v;

    .line 91
    invoke-static {v13, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 92
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_2c
    move-object v6, v4

    .line 93
    :goto_13
    iget-object v3, v9, Landroidx/compose/ui/text/font/q;->a:Landroidx/compose/ui/text/font/f;

    .line 94
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v4, :cond_3b

    .line 95
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/text/font/j;

    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/text/font/d0;

    .line 96
    iget v0, v0, Landroidx/compose/ui/text/font/d0;->e:I

    const/4 v14, 0x0

    .line 97
    invoke-static {v0, v14}, Lhc/a;->g(II)Z

    move-result v15

    if-eqz v15, :cond_30

    .line 98
    iget-object v2, v3, Landroidx/compose/ui/text/font/f;->c:Lru/e;

    .line 99
    monitor-enter v2

    .line 100
    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/e;

    invoke-direct {v0, v13}, Landroidx/compose/ui/text/font/e;-><init>(Landroidx/compose/ui/text/font/j;)V

    .line 101
    iget-object v4, v3, Landroidx/compose/ui/text/font/f;->a:Ln0/b;

    .line 102
    invoke-virtual {v4, v0}, Ln0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/d;

    if-nez v4, :cond_2d

    .line 103
    iget-object v4, v3, Landroidx/compose/ui/text/font/f;->b:Ln0/c;

    .line 104
    invoke-virtual {v4, v0}, Ln0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/text/font/d;

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_2d
    :goto_15
    if-eqz v4, :cond_2e

    .line 105
    iget-object v0, v4, Landroidx/compose/ui/text/font/d;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit v2

    goto :goto_16

    .line 107
    :cond_2e
    monitor-exit v2

    :try_start_1
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/text/font/a;

    .line 108
    invoke-virtual {v0, v13}, Landroidx/compose/ui/text/font/a;->b(Landroidx/compose/ui/text/font/j;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    invoke-static {v3, v13, v8, v0}, Landroidx/compose/ui/text/font/f;->a(Landroidx/compose/ui/text/font/f;Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/x;Ljava/lang/Object;)V

    :goto_16
    if-eqz v0, :cond_2f

    .line 110
    iget v2, v5, Landroidx/compose/ui/text/font/i0;->d:I

    .line 111
    iget-object v3, v5, Landroidx/compose/ui/text/font/i0;->b:Landroidx/compose/ui/text/font/v;

    .line 112
    iget v4, v5, Landroidx/compose/ui/text/font/i0;->c:I

    .line 113
    invoke-static {v2, v0, v13, v3, v4}, Lss/a;->v(ILjava/lang/Object;Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/v;I)Ljava/lang/Object;

    move-result-object v0

    .line 114
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 115
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load font "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 116
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to load font "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 117
    :goto_17
    monitor-exit v2

    throw v0

    .line 118
    :cond_30
    invoke-static {v0, v11}, Lhc/a;->g(II)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 119
    iget-object v14, v3, Landroidx/compose/ui/text/font/f;->c:Lru/e;

    .line 120
    monitor-enter v14

    .line 121
    :try_start_2
    new-instance v0, Landroidx/compose/ui/text/font/e;

    invoke-direct {v0, v13}, Landroidx/compose/ui/text/font/e;-><init>(Landroidx/compose/ui/text/font/j;)V

    .line 122
    iget-object v15, v3, Landroidx/compose/ui/text/font/f;->a:Ln0/b;

    .line 123
    invoke-virtual {v15, v0}, Ln0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/font/d;

    if-nez v15, :cond_31

    .line 124
    iget-object v15, v3, Landroidx/compose/ui/text/font/f;->b:Ln0/c;

    .line 125
    invoke-virtual {v15, v0}, Ln0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/text/font/d;

    goto :goto_18

    :catchall_1
    move-exception v0

    goto :goto_1b

    :cond_31
    :goto_18
    if-eqz v15, :cond_32

    .line 126
    iget-object v0, v15, Landroidx/compose/ui/text/font/d;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    monitor-exit v14

    goto :goto_1a

    .line 128
    :cond_32
    monitor-exit v14

    :try_start_3
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/text/font/a;

    .line 129
    invoke-virtual {v0, v13}, Landroidx/compose/ui/text/font/a;->b(Landroidx/compose/ui/text/font/j;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_19

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_33

    const/4 v0, 0x0

    .line 130
    :cond_33
    invoke-static {v3, v13, v8, v0}, Landroidx/compose/ui/text/font/f;->a(Landroidx/compose/ui/text/font/f;Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/x;Ljava/lang/Object;)V

    :goto_1a
    if-eqz v0, :cond_34

    .line 131
    iget v2, v5, Landroidx/compose/ui/text/font/i0;->d:I

    .line 132
    iget-object v3, v5, Landroidx/compose/ui/text/font/i0;->b:Landroidx/compose/ui/text/font/v;

    .line 133
    iget v4, v5, Landroidx/compose/ui/text/font/i0;->c:I

    .line 134
    invoke-static {v2, v0, v13, v3, v4}, Lss/a;->v(ILjava/lang/Object;Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/v;I)Ljava/lang/Object;

    move-result-object v0

    .line 135
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_34
    const/4 v14, 0x0

    goto :goto_1d

    .line 136
    :goto_1b
    monitor-exit v14

    throw v0

    :cond_35
    const/4 v14, 0x2

    .line 137
    invoke-static {v0, v14}, Lhc/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance v0, Landroidx/compose/ui/text/font/e;

    invoke-direct {v0, v13}, Landroidx/compose/ui/text/font/e;-><init>(Landroidx/compose/ui/text/font/j;)V

    .line 140
    iget-object v14, v3, Landroidx/compose/ui/text/font/f;->c:Lru/e;

    .line 141
    monitor-enter v14

    .line 142
    :try_start_4
    iget-object v15, v3, Landroidx/compose/ui/text/font/f;->a:Ln0/b;

    invoke-virtual {v15, v0}, Ln0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/font/d;

    if-nez v15, :cond_36

    iget-object v15, v3, Landroidx/compose/ui/text/font/f;->b:Ln0/c;

    invoke-virtual {v15, v0}, Ln0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/text/font/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1c

    :catchall_3
    move-exception v0

    goto :goto_1e

    .line 143
    :cond_36
    :goto_1c
    monitor-exit v14

    if-nez v15, :cond_38

    if-nez v10, :cond_37

    new-array v0, v11, [Landroidx/compose/ui/text/font/j;

    const/4 v14, 0x0

    aput-object v13, v0, v14

    .line 144
    invoke-static {v0}, Lc10/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v10, v0

    goto :goto_1d

    :cond_37
    const/4 v14, 0x0

    .line 145
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_38
    const/4 v14, 0x0

    .line 146
    iget-object v0, v15, Landroidx/compose/ui/text/font/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_39

    :goto_1d
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_14

    .line 147
    :cond_39
    iget v2, v5, Landroidx/compose/ui/text/font/i0;->d:I

    .line 148
    iget-object v3, v5, Landroidx/compose/ui/text/font/i0;->b:Landroidx/compose/ui/text/font/v;

    .line 149
    iget v4, v5, Landroidx/compose/ui/text/font/i0;->c:I

    .line 150
    invoke-static {v2, v0, v13, v3, v4}, Lss/a;->v(ILjava/lang/Object;Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/v;I)Ljava/lang/Object;

    move-result-object v0

    .line 151
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    .line 152
    :goto_1e
    monitor-exit v14

    throw v0

    .line 153
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown font type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_3b
    invoke-interface {v2, v5}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    :goto_1f
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3c

    .line 157
    new-instance v0, Landroidx/compose/ui/text/font/l0;

    .line 158
    invoke-direct {v0, v4, v11}, Landroidx/compose/ui/text/font/l0;-><init>(Ljava/lang/Object;Z)V

    goto :goto_20

    .line 159
    :cond_3c
    new-instance v0, Landroidx/compose/ui/text/font/c;

    .line 160
    iget-object v6, v9, Landroidx/compose/ui/text/font/q;->a:Landroidx/compose/ui/text/font/f;

    move-object v2, v0

    move-object/from16 v7, p1

    .line 161
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/font/c;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/i0;Landroidx/compose/ui/text/font/f;Lj50/c;Landroidx/compose/ui/text/font/x;)V

    .line 162
    iget-object v2, v9, Landroidx/compose/ui/text/font/q;->b:Lkotlinx/coroutines/internal/e;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/c;Lkotlin/coroutines/d;)V

    invoke-static {v2, v5, v3, v4, v11}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 163
    new-instance v2, Landroidx/compose/ui/text/font/k0;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/font/k0;-><init>(Landroidx/compose/ui/text/font/c;)V

    move-object v0, v2

    :goto_20
    if-nez v0, :cond_4b

    iget-object v0, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/m;

    .line 164
    iget-object v2, v0, Landroidx/compose/ui/text/font/m;->e:Lay/c;

    iget-object v3, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/i0;

    .line 165
    iget-object v4, v0, Landroidx/compose/ui/text/font/m;->a:Landroidx/compose/ui/text/font/x;

    .line 166
    iget-object v0, v0, Landroidx/compose/ui/text/font/m;->f:Lj50/c;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "typefaceRequest"

    .line 168
    invoke-static {v3, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "platformFontLoader"

    invoke-static {v4, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "createDefaultTypeface"

    invoke-static {v0, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    .line 169
    iget v4, v3, Landroidx/compose/ui/text/font/i0;->c:I

    iget-object v5, v3, Landroidx/compose/ui/text/font/i0;->b:Landroidx/compose/ui/text/font/v;

    iget-object v3, v3, Landroidx/compose/ui/text/font/i0;->a:Landroidx/compose/ui/text/font/l;

    if-nez v3, :cond_3d

    goto :goto_21

    :cond_3d
    instance-of v6, v3, Landroidx/compose/ui/text/font/g;

    if-eqz v6, :cond_3e

    :goto_21
    iget-object v2, v2, Lay/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/font/b0;

    check-cast v2, Landroidx/compose/ui/text/font/c0;

    iget v2, v2, Landroidx/compose/ui/text/font/c0;->a:I

    packed-switch v2, :pswitch_data_0

    .line 170
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 171
    invoke-static {v2, v5, v4}, Landroidx/compose/ui/text/font/c0;->u(Ljava/lang/String;Landroidx/compose/ui/text/font/v;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_25

    :pswitch_0
    const/4 v2, 0x0

    .line 172
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {v2, v5, v4}, Landroidx/compose/ui/text/font/c0;->t(Ljava/lang/String;Landroidx/compose/ui/text/font/v;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_25

    .line 174
    :cond_3e
    instance-of v6, v3, Landroidx/compose/ui/text/font/w;

    if-eqz v6, :cond_49

    iget-object v2, v2, Lay/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/font/b0;

    .line 175
    check-cast v3, Landroidx/compose/ui/text/font/w;

    check-cast v2, Landroidx/compose/ui/text/font/c0;

    .line 176
    iget v2, v2, Landroidx/compose/ui/text/font/c0;->a:I

    const-string v6, "name"

    packed-switch v2, :pswitch_data_1

    .line 177
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, v3, Landroidx/compose/ui/text/font/w;->e:Ljava/lang/String;

    invoke-static {v0, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget v2, v5, Landroidx/compose/ui/text/font/v;->a:I

    div-int/lit8 v2, v2, 0x64

    const/4 v3, 0x2

    if-ltz v2, :cond_3f

    if-ge v2, v3, :cond_3f

    const-string v2, "-thin"

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_3f
    const/4 v6, 0x4

    if-gt v3, v2, :cond_40

    if-ge v2, v6, :cond_40

    const-string v2, "-light"

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_40
    if-ne v2, v6, :cond_41

    goto :goto_22

    :cond_41
    const/4 v3, 0x5

    if-ne v2, v3, :cond_42

    const-string v2, "-medium"

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_42
    const/4 v3, 0x6

    const/16 v6, 0x8

    if-gt v3, v2, :cond_43

    if-ge v2, v6, :cond_43

    goto :goto_22

    :cond_43
    if-gt v6, v2, :cond_44

    const/16 v3, 0xb

    if-ge v2, v3, :cond_44

    const-string v2, "-black"

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_44
    :goto_22
    move-object v2, v0

    .line 184
    :goto_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_45

    const/4 v10, 0x0

    goto :goto_24

    .line 185
    :cond_45
    invoke-static {v2, v5, v4}, Landroidx/compose/ui/text/font/c0;->u(Ljava/lang/String;Landroidx/compose/ui/text/font/v;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 186
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v4}, Ll5/f;->o(Landroidx/compose/ui/text/font/v;I)I

    move-result v6

    invoke-static {v3, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    const/4 v3, 0x0

    .line 187
    invoke-static {v3, v5, v4}, Landroidx/compose/ui/text/font/c0;->u(Ljava/lang/String;Landroidx/compose/ui/text/font/v;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {v2, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    move-object v10, v2

    goto :goto_24

    :cond_46
    const/4 v3, 0x0

    :cond_47
    move-object v10, v3

    :goto_24
    if-nez v10, :cond_48

    .line 188
    invoke-static {v0, v5, v4}, Landroidx/compose/ui/text/font/c0;->u(Ljava/lang/String;Landroidx/compose/ui/text/font/v;I)Landroid/graphics/Typeface;

    move-result-object v10

    :cond_48
    move-object v0, v10

    goto :goto_25

    .line 189
    :pswitch_1
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, v3, Landroidx/compose/ui/text/font/w;->e:Ljava/lang/String;

    invoke-static {v0, v5, v4}, Landroidx/compose/ui/text/font/c0;->t(Ljava/lang/String;Landroidx/compose/ui/text/font/v;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 191
    :goto_25
    new-instance v10, Landroidx/compose/ui/text/font/l0;

    .line 192
    invoke-direct {v10, v0, v11}, Landroidx/compose/ui/text/font/l0;-><init>(Ljava/lang/Object;Z)V

    goto :goto_26

    :cond_49
    const/4 v3, 0x0

    move-object v10, v3

    :goto_26
    if-eqz v10, :cond_4a

    move-object v0, v10

    goto :goto_27

    .line 193
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    :goto_27
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 194
    check-cast p1, Lj50/c;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->invoke(Lj50/c;)Landroidx/compose/ui/text/font/m0;

    move-result-object p1

    return-object p1
.end method
