.class final Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $bottomBar:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $content:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $fab:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $fabPosition:I

.field final synthetic $isFabDocked:Z

.field final synthetic $layoutHeight:I

.field final synthetic $layoutWidth:I

.field final synthetic $looseConstraints:J

.field final synthetic $snackbar:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

.field final synthetic $topBar:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/b1;Lj50/e;Lj50/e;Lj50/e;IIZIJLj50/e;ILj50/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/b1;",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/e;",
            "IIZIJ",
            "Lj50/e;",
            "I",
            "Lj50/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBar:Lj50/e;

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbar:Lj50/e;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fab:Lj50/e;

    iput p5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPosition:I

    iput p6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iput-boolean p7, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$isFabDocked:Z

    iput p8, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    iput-wide p9, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    iput-object p11, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBar:Lj50/e;

    iput p12, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    iput-object p13, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$content:Lj50/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    sget-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBar:Lj50/e;

    .line 2
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    .line 5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 6
    check-cast v8, Landroidx/compose/ui/layout/c0;

    .line 7
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    move-result-object v8

    .line 8
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/t0;

    .line 12
    iget v5, v5, Landroidx/compose/ui/layout/t0;->b:I

    .line 13
    invoke-static {v4}, Lc10/c;->t(Ljava/util/List;)I

    move-result v7

    if-gt v2, v7, :cond_3

    move v8, v2

    .line 14
    :goto_1
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 15
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/t0;

    .line 16
    iget v10, v10, Landroidx/compose/ui/layout/t0;->b:I

    if-ge v5, v10, :cond_2

    move-object v1, v9

    move v5, v10

    :cond_2
    if-eq v8, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 17
    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/ui/layout/t0;

    if-eqz v1, :cond_4

    .line 18
    iget v1, v1, Landroidx/compose/ui/layout/t0;->b:I

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    sget-object v7, Landroidx/compose/material/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v8, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbar:Lj50/e;

    .line 19
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    move-result-object v5

    iget-wide v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 20
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    move v11, v6

    :goto_4
    if-ge v11, v10, :cond_5

    .line 22
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 23
    check-cast v12, Landroidx/compose/ui/layout/c0;

    .line 24
    invoke-interface {v12, v7, v8}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    move-result-object v12

    .line 25
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 26
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    .line 27
    :cond_6
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 28
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/t0;

    .line 29
    iget v7, v7, Landroidx/compose/ui/layout/t0;->b:I

    .line 30
    invoke-static {v9}, Lc10/c;->t(Ljava/util/List;)I

    move-result v8

    if-gt v2, v8, :cond_8

    move v10, v2

    .line 31
    :goto_5
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 32
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/t0;

    .line 33
    iget v12, v12, Landroidx/compose/ui/layout/t0;->b:I

    if-ge v7, v12, :cond_7

    move-object v5, v11

    move v7, v12

    :cond_7
    if-eq v10, v8, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 34
    :cond_8
    :goto_6
    check-cast v5, Landroidx/compose/ui/layout/t0;

    if-eqz v5, :cond_9

    .line 35
    iget v5, v5, Landroidx/compose/ui/layout/t0;->b:I

    goto :goto_7

    :cond_9
    move v5, v6

    :goto_7
    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    sget-object v8, Landroidx/compose/material/ScaffoldLayoutContent;->Fab:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v10, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fab:Lj50/e;

    .line 36
    invoke-interface {v7, v8, v10}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    move-result-object v7

    iget-wide v10, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    move v13, v6

    :goto_8
    if-ge v13, v12, :cond_a

    .line 39
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 40
    check-cast v14, Landroidx/compose/ui/layout/c0;

    .line 41
    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    move-result-object v14

    .line 42
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 43
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_15

    .line 44
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    goto :goto_a

    .line 45
    :cond_b
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 46
    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/layout/t0;

    .line 47
    iget v10, v10, Landroidx/compose/ui/layout/t0;->a:I

    .line 48
    invoke-static {v8}, Lc10/c;->t(Ljava/util/List;)I

    move-result v11

    if-gt v2, v11, :cond_d

    move v12, v2

    .line 49
    :goto_9
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 50
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/t0;

    .line 51
    iget v14, v14, Landroidx/compose/ui/layout/t0;->a:I

    if-ge v10, v14, :cond_c

    move-object v7, v13

    move v10, v14

    :cond_c
    if-eq v12, v11, :cond_d

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 52
    :cond_d
    :goto_a
    check-cast v7, Landroidx/compose/ui/layout/t0;

    if-eqz v7, :cond_e

    .line 53
    iget v7, v7, Landroidx/compose/ui/layout/t0;->a:I

    goto :goto_b

    :cond_e
    move v7, v6

    .line 54
    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, 0x0

    goto :goto_d

    .line 55
    :cond_f
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 56
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/t0;

    .line 57
    iget v11, v11, Landroidx/compose/ui/layout/t0;->b:I

    .line 58
    invoke-static {v8}, Lc10/c;->t(Ljava/util/List;)I

    move-result v12

    if-gt v2, v12, :cond_11

    move v13, v2

    .line 59
    :goto_c
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 60
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/t0;

    .line 61
    iget v15, v15, Landroidx/compose/ui/layout/t0;->b:I

    if-ge v11, v15, :cond_10

    move-object v10, v14

    move v11, v15

    :cond_10
    if-eq v13, v12, :cond_11

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    .line 62
    :cond_11
    :goto_d
    check-cast v10, Landroidx/compose/ui/layout/t0;

    if-eqz v10, :cond_12

    .line 63
    iget v10, v10, Landroidx/compose/ui/layout/t0;->b:I

    goto :goto_e

    :cond_12
    move v10, v6

    :goto_e
    if-eqz v7, :cond_15

    if-eqz v10, :cond_15

    iget v11, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPosition:I

    if-ne v11, v2, :cond_14

    iget-object v11, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    .line 64
    invoke-interface {v11}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v11, v12, :cond_13

    iget v11, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iget-object v12, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    .line 65
    sget v13, Landroidx/compose/material/h0;->b:F

    .line 66
    invoke-interface {v12, v13}, Lq0/b;->l0(F)I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v7

    goto :goto_f

    :cond_13
    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    .line 67
    sget v11, Landroidx/compose/material/h0;->b:F

    .line 68
    invoke-interface {v7, v11}, Lq0/b;->l0(F)I

    move-result v11

    goto :goto_f

    :cond_14
    iget v11, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    sub-int/2addr v11, v7

    .line 69
    div-int/lit8 v11, v11, 0x2

    .line 70
    :goto_f
    new-instance v7, Landroidx/compose/material/u;

    invoke-direct {v7, v11, v10}, Landroidx/compose/material/u;-><init>(II)V

    goto :goto_10

    :cond_15
    const/4 v7, 0x0

    :goto_10
    iget-object v10, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    sget-object v11, Landroidx/compose/material/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 71
    new-instance v12, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$1;

    iget-object v13, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBar:Lj50/e;

    iget v14, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    invoke-direct {v12, v7, v13, v14}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$1;-><init>(Landroidx/compose/material/u;Lj50/e;I)V

    const v13, 0x5b23c573

    invoke-static {v13, v12, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    move-result-object v10

    iget-wide v11, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 72
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    move v15, v6

    :goto_11
    if-ge v15, v14, :cond_16

    .line 74
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 75
    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/ui/layout/c0;

    .line 76
    invoke-interface {v3, v11, v12}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    move-result-object v3

    .line 77
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    .line 78
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    goto :goto_13

    .line 79
    :cond_17
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 80
    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/layout/t0;

    .line 81
    iget v10, v10, Landroidx/compose/ui/layout/t0;->b:I

    .line 82
    invoke-static {v13}, Lc10/c;->t(Ljava/util/List;)I

    move-result v11

    if-gt v2, v11, :cond_19

    move v12, v2

    .line 83
    :goto_12
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 84
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/t0;

    .line 85
    iget v15, v15, Landroidx/compose/ui/layout/t0;->b:I

    if-ge v10, v15, :cond_18

    move-object v3, v14

    move v10, v15

    :cond_18
    if-eq v12, v11, :cond_19

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    .line 86
    :cond_19
    :goto_13
    check-cast v3, Landroidx/compose/ui/layout/t0;

    if-eqz v3, :cond_1a

    .line 87
    iget v3, v3, Landroidx/compose/ui/layout/t0;->b:I

    goto :goto_14

    :cond_1a
    move v3, v6

    :goto_14
    if-eqz v7, :cond_1d

    iget-object v10, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    iget-boolean v11, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$isFabDocked:Z

    .line 88
    iget v12, v7, Landroidx/compose/material/u;->b:I

    if-nez v3, :cond_1b

    .line 89
    sget v11, Landroidx/compose/material/h0;->b:F

    .line 90
    invoke-interface {v10, v11}, Lq0/b;->l0(F)I

    move-result v10

    :goto_15
    add-int/2addr v10, v12

    goto :goto_16

    :cond_1b
    if-eqz v11, :cond_1c

    .line 91
    div-int/lit8 v12, v12, 0x2

    add-int v10, v12, v3

    goto :goto_16

    :cond_1c
    add-int/2addr v12, v3

    .line 92
    sget v11, Landroidx/compose/material/h0;->b:F

    .line 93
    invoke-interface {v10, v11}, Lq0/b;->l0(F)I

    move-result v10

    goto :goto_15

    .line 94
    :goto_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_17

    :cond_1d
    const/4 v10, 0x0

    :goto_17
    if-eqz v5, :cond_1f

    if-eqz v10, :cond_1e

    .line 95
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_18

    :cond_1e
    move v11, v3

    :goto_18
    add-int/2addr v5, v11

    goto :goto_19

    :cond_1f
    move v5, v6

    :goto_19
    iget v11, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    sub-int/2addr v11, v1

    iget-object v12, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    sget-object v14, Landroidx/compose/material/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 96
    new-instance v15, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$content:Lj50/f;

    iget v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    invoke-direct {v15, v12, v3, v6, v2}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;-><init>(Landroidx/compose/ui/layout/b1;ILj50/f;I)V

    const v2, -0x437ca2bc

    const/4 v6, 0x1

    invoke-static {v2, v15, v6}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    invoke-interface {v12, v14, v2}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    move-result-object v2

    iget-wide v14, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 97
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v21, v10

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v12, :cond_20

    .line 99
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v2

    .line 100
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/layout/c0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x7

    move-wide/from16 v23, v14

    move/from16 v19, v11

    .line 101
    invoke-static/range {v14 .. v20}, Lq0/a;->b(JIIIII)J

    move-result-wide v14

    invoke-interface {v2, v14, v15}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    move-result-object v2

    .line 102
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v22

    move-wide/from16 v14, v23

    goto :goto_1a

    .line 103
    :cond_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_1b
    const/4 v11, 0x0

    if-ge v10, v2, :cond_21

    .line 104
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 105
    check-cast v12, Landroidx/compose/ui/layout/t0;

    const/4 v14, 0x0

    .line 106
    invoke-static {v12, v14, v1, v11}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_21
    const/4 v14, 0x0

    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v14

    :goto_1c
    if-ge v2, v1, :cond_22

    .line 108
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 109
    check-cast v6, Landroidx/compose/ui/layout/t0;

    .line 110
    invoke-static {v6, v14, v14, v11}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x0

    goto :goto_1c

    :cond_22
    iget v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 111
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v14, 0x0

    :goto_1d
    if-ge v14, v2, :cond_23

    .line 112
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 113
    check-cast v4, Landroidx/compose/ui/layout/t0;

    sub-int v6, v1, v5

    const/4 v10, 0x0

    .line 114
    invoke-static {v4, v10, v6, v11}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    :cond_23
    iget v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 115
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v14, 0x0

    :goto_1e
    if-ge v14, v2, :cond_24

    .line 116
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 117
    check-cast v4, Landroidx/compose/ui/layout/t0;

    sub-int v5, v1, v3

    const/4 v6, 0x0

    .line 118
    invoke-static {v4, v6, v5, v11}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    :cond_24
    const/4 v6, 0x0

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 119
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v14, v6

    :goto_1f
    if-ge v14, v2, :cond_27

    .line 120
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 121
    check-cast v3, Landroidx/compose/ui/layout/t0;

    if-eqz v7, :cond_25

    .line 122
    iget v4, v7, Landroidx/compose/material/u;->a:I

    goto :goto_20

    :cond_25
    move v4, v6

    :goto_20
    if-eqz v21, :cond_26

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_21

    :cond_26
    move v5, v6

    :goto_21
    sub-int v5, v1, v5

    .line 123
    invoke-static {v3, v4, v5, v11}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    :cond_27
    return-void
.end method
