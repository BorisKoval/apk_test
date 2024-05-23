.class final Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;
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
.field final synthetic this$0:Landroidx/compose/ui/focus/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/g;

    .line 1
    iget-object v2, v1, Landroidx/compose/ui/focus/g;->d:Ljava/util/LinkedHashSet;

    .line 2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "visitChildren called on an unattached node"

    const/16 v7, 0x10

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/o;

    check-cast v3, Landroidx/compose/ui/n;

    .line 3
    iget-object v9, v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 4
    iget-boolean v10, v9, Landroidx/compose/ui/n;->m:Z

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    :goto_0
    if-eqz v9, :cond_8

    .line 5
    instance-of v11, v9, Landroidx/compose/ui/focus/w;

    if-eqz v11, :cond_1

    .line 6
    check-cast v9, Landroidx/compose/ui/focus/w;

    .line 7
    iget-object v11, v1, Landroidx/compose/ui/focus/g;->b:Ljava/util/LinkedHashSet;

    .line 8
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_1
    iget v11, v9, Landroidx/compose/ui/n;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_7

    .line 10
    instance-of v11, v9, Landroidx/compose/ui/node/l;

    if-eqz v11, :cond_7

    .line 11
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/node/l;

    .line 12
    iget-object v11, v11, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    move v12, v5

    :goto_1
    if-eqz v11, :cond_6

    .line 13
    iget v13, v11, Landroidx/compose/ui/n;->c:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v4, :cond_2

    move-object v9, v11

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    .line 14
    new-instance v10, Lu/f;

    new-array v13, v7, [Landroidx/compose/ui/n;

    .line 15
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, Lu/f;->a:[Ljava/lang/Object;

    iput v5, v10, Lu/f;->c:I

    :cond_3
    if-eqz v9, :cond_4

    .line 16
    invoke-virtual {v10, v9}, Lu/f;->c(Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 17
    :cond_4
    invoke-virtual {v10, v11}, Lu/f;->c(Ljava/lang/Object;)V

    .line 18
    :cond_5
    :goto_2
    iget-object v11, v11, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    goto :goto_1

    :cond_6
    if-ne v12, v4, :cond_7

    goto :goto_0

    .line 19
    :cond_7
    :goto_3
    invoke-static {v10}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    move-result-object v9

    goto :goto_0

    .line 20
    :cond_8
    iget-object v3, v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 21
    iget-boolean v9, v3, Landroidx/compose/ui/n;->m:Z

    if-eqz v9, :cond_14

    .line 22
    new-instance v6, Lu/f;

    new-array v9, v7, [Landroidx/compose/ui/n;

    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, Lu/f;->a:[Ljava/lang/Object;

    iput v5, v6, Lu/f;->c:I

    .line 24
    iget-object v9, v3, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    if-nez v9, :cond_9

    .line 25
    invoke-static {v6, v3}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    goto :goto_4

    .line 26
    :cond_9
    invoke-virtual {v6, v9}, Lu/f;->c(Ljava/lang/Object;)V

    .line 27
    :cond_a
    :goto_4
    invoke-virtual {v6}, Lu/f;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v6, Lu/f;->c:I

    sub-int/2addr v3, v4

    .line 28
    invoke-virtual {v6, v3}, Lu/f;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/n;

    .line 29
    iget v9, v3, Landroidx/compose/ui/n;->d:I

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_b

    .line 30
    invoke-static {v6, v3}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz v3, :cond_a

    .line 31
    iget v9, v3, Landroidx/compose/ui/n;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_13

    const/4 v9, 0x0

    :goto_6
    if-eqz v3, :cond_a

    .line 32
    instance-of v10, v3, Landroidx/compose/ui/focus/w;

    if-eqz v10, :cond_c

    .line 33
    check-cast v3, Landroidx/compose/ui/focus/w;

    .line 34
    iget-object v10, v1, Landroidx/compose/ui/focus/g;->b:Ljava/util/LinkedHashSet;

    .line 35
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 36
    :cond_c
    iget v10, v3, Landroidx/compose/ui/n;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_12

    .line 37
    instance-of v10, v3, Landroidx/compose/ui/node/l;

    if-eqz v10, :cond_12

    .line 38
    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/node/l;

    .line 39
    iget-object v10, v10, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    move v11, v5

    :goto_7
    if-eqz v10, :cond_11

    .line 40
    iget v12, v10, Landroidx/compose/ui/n;->c:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_10

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v4, :cond_d

    move-object v3, v10

    goto :goto_8

    :cond_d
    if-nez v9, :cond_e

    .line 41
    new-instance v9, Lu/f;

    new-array v12, v7, [Landroidx/compose/ui/n;

    .line 42
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, Lu/f;->a:[Ljava/lang/Object;

    iput v5, v9, Lu/f;->c:I

    :cond_e
    if-eqz v3, :cond_f

    .line 43
    invoke-virtual {v9, v3}, Lu/f;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 44
    :cond_f
    invoke-virtual {v9, v10}, Lu/f;->c(Ljava/lang/Object;)V

    .line 45
    :cond_10
    :goto_8
    iget-object v10, v10, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    goto :goto_7

    :cond_11
    if-ne v11, v4, :cond_12

    goto :goto_6

    .line 46
    :cond_12
    :goto_9
    invoke-static {v9}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    move-result-object v3

    goto :goto_6

    .line 47
    :cond_13
    iget-object v3, v3, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    goto :goto_5

    .line 48
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/g;

    .line 49
    iget-object v1, v1, Landroidx/compose/ui/focus/g;->d:Ljava/util/LinkedHashSet;

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 51
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/g;

    .line 52
    iget-object v3, v2, Landroidx/compose/ui/focus/g;->c:Ljava/util/LinkedHashSet;

    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/focus/d;

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/n;

    .line 54
    iget-object v11, v10, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 55
    iget-boolean v12, v11, Landroidx/compose/ui/n;->m:Z

    if-nez v12, :cond_16

    sget-object v10, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 56
    invoke-interface {v9, v10}, Landroidx/compose/ui/focus/d;->b0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    move v10, v4

    move v13, v5

    move v11, v7

    goto/16 :goto_18

    :cond_16
    move v14, v4

    move v15, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    if-eqz v11, :cond_20

    .line 57
    instance-of v8, v11, Landroidx/compose/ui/focus/w;

    if-eqz v8, :cond_19

    .line 58
    check-cast v11, Landroidx/compose/ui/focus/w;

    if-eqz v12, :cond_17

    move v15, v4

    .line 59
    :cond_17
    iget-object v8, v2, Landroidx/compose/ui/focus/g;->b:Ljava/util/LinkedHashSet;

    .line 60
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 61
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v14, v5

    :cond_18
    move-object v12, v11

    goto :goto_f

    .line 62
    :cond_19
    iget v8, v11, Landroidx/compose/ui/n;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1f

    .line 63
    instance-of v8, v11, Landroidx/compose/ui/node/l;

    if-eqz v8, :cond_1f

    .line 64
    move-object v8, v11

    check-cast v8, Landroidx/compose/ui/node/l;

    .line 65
    iget-object v8, v8, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    :goto_c
    if-eqz v8, :cond_1e

    .line 66
    iget v7, v8, Landroidx/compose/ui/n;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_1d

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_1a

    move-object v11, v8

    goto :goto_d

    :cond_1a
    if-nez v13, :cond_1b

    .line 67
    new-instance v13, Lu/f;

    const/16 v7, 0x10

    new-array v4, v7, [Landroidx/compose/ui/n;

    .line 68
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, Lu/f;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v13, Lu/f;->c:I

    :cond_1b
    if-eqz v11, :cond_1c

    .line 69
    invoke-virtual {v13, v11}, Lu/f;->c(Ljava/lang/Object;)V

    const/4 v11, 0x0

    .line 70
    :cond_1c
    invoke-virtual {v13, v8}, Lu/f;->c(Ljava/lang/Object;)V

    .line 71
    :cond_1d
    :goto_d
    iget-object v8, v8, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    const/4 v4, 0x1

    const/16 v7, 0x10

    goto :goto_c

    :cond_1e
    if-ne v5, v4, :cond_1f

    :goto_e
    const/4 v5, 0x0

    const/16 v7, 0x10

    goto :goto_b

    .line 72
    :cond_1f
    :goto_f
    invoke-static {v13}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    move-result-object v11

    const/4 v4, 0x1

    goto :goto_e

    .line 73
    :cond_20
    iget-object v4, v10, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 74
    iget-boolean v5, v4, Landroidx/compose/ui/n;->m:Z

    if-eqz v5, :cond_35

    .line 75
    new-instance v5, Lu/f;

    const/16 v7, 0x10

    new-array v8, v7, [Landroidx/compose/ui/n;

    .line 76
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lu/f;->a:[Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v5, Lu/f;->c:I

    .line 77
    iget-object v7, v4, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    if-nez v7, :cond_21

    .line 78
    invoke-static {v5, v4}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    goto :goto_10

    .line 79
    :cond_21
    invoke-virtual {v5, v7}, Lu/f;->c(Ljava/lang/Object;)V

    .line 80
    :cond_22
    :goto_10
    invoke-virtual {v5}, Lu/f;->l()Z

    move-result v4

    if-eqz v4, :cond_30

    iget v4, v5, Lu/f;->c:I

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    .line 81
    invoke-virtual {v5, v4}, Lu/f;->n(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/n;

    .line 82
    iget v7, v4, Landroidx/compose/ui/n;->d:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_24

    .line 83
    invoke-static {v5, v4}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    :cond_23
    const/4 v10, 0x1

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_10

    :cond_24
    :goto_11
    if-eqz v4, :cond_23

    .line 84
    iget v7, v4, Landroidx/compose/ui/n;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_2f

    const/4 v7, 0x0

    :goto_12
    if-eqz v4, :cond_22

    .line 85
    instance-of v8, v4, Landroidx/compose/ui/focus/w;

    if-eqz v8, :cond_28

    .line 86
    check-cast v4, Landroidx/compose/ui/focus/w;

    if-eqz v12, :cond_25

    const/4 v15, 0x1

    .line 87
    :cond_25
    iget-object v8, v2, Landroidx/compose/ui/focus/g;->b:Ljava/util/LinkedHashSet;

    .line 88
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 89
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :cond_26
    move-object v12, v4

    :cond_27
    const/4 v10, 0x1

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_16

    .line 90
    :cond_28
    iget v8, v4, Landroidx/compose/ui/n;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_27

    .line 91
    instance-of v8, v4, Landroidx/compose/ui/node/l;

    if-eqz v8, :cond_27

    .line 92
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/node/l;

    .line 93
    iget-object v8, v8, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    move-object v10, v8

    move-object v8, v7

    move-object v7, v4

    const/4 v4, 0x0

    :goto_13
    if-eqz v10, :cond_2d

    .line 94
    iget v11, v10, Landroidx/compose/ui/n;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_29

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    if-ne v4, v11, :cond_2a

    move-object v7, v10

    :cond_29
    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_15

    :cond_2a
    if-nez v8, :cond_2b

    .line 95
    new-instance v8, Lu/f;

    const/16 v11, 0x10

    new-array v13, v11, [Landroidx/compose/ui/n;

    .line 96
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, Lu/f;->a:[Ljava/lang/Object;

    const/4 v13, 0x0

    iput v13, v8, Lu/f;->c:I

    goto :goto_14

    :cond_2b
    const/16 v11, 0x10

    const/4 v13, 0x0

    :goto_14
    if-eqz v7, :cond_2c

    .line 97
    invoke-virtual {v8, v7}, Lu/f;->c(Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 98
    :cond_2c
    invoke-virtual {v8, v10}, Lu/f;->c(Ljava/lang/Object;)V

    .line 99
    :goto_15
    iget-object v10, v10, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    goto :goto_13

    :cond_2d
    const/4 v10, 0x1

    const/16 v11, 0x10

    const/4 v13, 0x0

    if-ne v4, v10, :cond_2e

    move-object v4, v7

    move-object v7, v8

    goto :goto_12

    :cond_2e
    move-object v7, v8

    .line 100
    :goto_16
    invoke-static {v7}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    move-result-object v4

    goto :goto_12

    :cond_2f
    const/4 v10, 0x1

    const/16 v11, 0x10

    const/4 v13, 0x0

    .line 101
    iget-object v4, v4, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    goto/16 :goto_11

    :cond_30
    const/4 v10, 0x1

    const/16 v11, 0x10

    const/4 v13, 0x0

    if-eqz v14, :cond_34

    if-eqz v15, :cond_31

    .line 102
    invoke-static {v9}, Landroidx/compose/ui/focus/a;->p(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    goto :goto_17

    :cond_31
    if-eqz v12, :cond_32

    .line 103
    iget-object v4, v12, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    if-nez v4, :cond_33

    :cond_32
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 104
    :cond_33
    :goto_17
    invoke-interface {v9, v4}, Landroidx/compose/ui/focus/d;->b0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_34
    :goto_18
    move v4, v10

    move v7, v11

    move v5, v13

    goto/16 :goto_a

    .line 105
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/g;

    .line 106
    iget-object v2, v2, Landroidx/compose/ui/focus/g;->c:Ljava/util/LinkedHashSet;

    .line 107
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/g;

    .line 108
    iget-object v2, v2, Landroidx/compose/ui/focus/g;->b:Ljava/util/LinkedHashSet;

    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_37
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/w;

    .line 110
    iget-boolean v4, v3, Landroidx/compose/ui/n;->m:Z

    if-eqz v4, :cond_37

    .line 111
    iget-object v4, v3, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/focus/w;->L0()V

    .line 113
    iget-object v5, v3, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v4, v5, :cond_38

    .line 114
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 115
    :cond_38
    invoke-static {v3}, Landroidx/compose/ui/focus/a;->D(Landroidx/compose/ui/focus/w;)V

    goto :goto_19

    :cond_39
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/g;

    .line 116
    iget-object v2, v2, Landroidx/compose/ui/focus/g;->b:Ljava/util/LinkedHashSet;

    .line 117
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 118
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/g;

    .line 119
    iget-object v1, v1, Landroidx/compose/ui/focus/g;->d:Ljava/util/LinkedHashSet;

    .line 120
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/g;

    .line 121
    iget-object v1, v1, Landroidx/compose/ui/focus/g;->c:Ljava/util/LinkedHashSet;

    .line 122
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/g;

    .line 123
    iget-object v1, v1, Landroidx/compose/ui/focus/g;->b:Ljava/util/LinkedHashSet;

    .line 124
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a

    return-void

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusTarget nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusEvent nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusProperties nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
