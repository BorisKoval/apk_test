.class final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;
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

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/s1;

.field final synthetic $fab:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $fabPosition:I

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
.method public constructor <init>(Landroidx/compose/ui/layout/b1;Lj50/e;Lj50/e;Lj50/e;IILandroidx/compose/foundation/layout/s1;JLj50/e;ILj50/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/b1;",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/e;",
            "II",
            "Landroidx/compose/foundation/layout/s1;",
            "J",
            "Lj50/e;",
            "I",
            "Lj50/f;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBar:Lj50/e;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbar:Lj50/e;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fab:Lj50/e;

    iput p5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPosition:I

    iput p6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/s1;

    iput-wide p8, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    iput-object p10, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBar:Lj50/e;

    iput p11, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    iput-object p12, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$content:Lj50/f;

    iput p13, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    sget-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBar:Lj50/e;

    .line 2
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-wide v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 3
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v1, v14}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Landroidx/compose/ui/layout/c0;

    .line 6
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    move-result-object v4

    .line 7
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/t0;

    .line 13
    iget v4, v4, Landroidx/compose/ui/layout/t0;->b:I

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/t0;

    .line 16
    iget v6, v6, Landroidx/compose/ui/layout/t0;->b:I

    if-ge v4, v6, :cond_4

    move-object v2, v5

    move v4, v6

    .line 17
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 18
    :goto_1
    check-cast v2, Landroidx/compose/ui/layout/t0;

    if-eqz v2, :cond_5

    .line 19
    iget v1, v2, Landroidx/compose/ui/layout/t0;->b:I

    move v8, v1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    sget-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbar:Lj50/e;

    .line 20
    invoke-interface {v1, v2, v4}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/s1;

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    iget-wide v5, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 21
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v14}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Landroidx/compose/ui/layout/c0;

    .line 24
    invoke-interface {v4}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v2, v4, v9}, Landroidx/compose/foundation/layout/s1;->b(Lq0/b;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v9

    .line 25
    invoke-interface {v4}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v2, v4, v10}, Landroidx/compose/foundation/layout/s1;->c(Lq0/b;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v10

    .line 26
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/s1;->a(Lq0/b;)I

    move-result v11

    neg-int v9, v9

    sub-int/2addr v9, v10

    neg-int v10, v11

    .line 27
    invoke-static {v9, v10, v5, v6}, Lcom/bumptech/glide/d;->D(IIJ)J

    move-result-wide v9

    .line 28
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    move-result-object v7

    .line 29
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    .line 32
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 34
    :cond_8
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/t0;

    .line 35
    iget v2, v2, Landroidx/compose/ui/layout/t0;->b:I

    .line 36
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 37
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/t0;

    .line 38
    iget v6, v6, Landroidx/compose/ui/layout/t0;->b:I

    if-ge v2, v6, :cond_a

    move-object v1, v4

    move v2, v6

    .line 39
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9

    .line 40
    :goto_4
    check-cast v1, Landroidx/compose/ui/layout/t0;

    if-eqz v1, :cond_b

    .line 41
    iget v1, v1, Landroidx/compose/ui/layout/t0;->b:I

    move v4, v1

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    .line 42
    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_6

    .line 44
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    .line 46
    :cond_d
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/t0;

    .line 47
    iget v2, v2, Landroidx/compose/ui/layout/t0;->a:I

    .line 48
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 49
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/t0;

    .line 50
    iget v7, v7, Landroidx/compose/ui/layout/t0;->a:I

    if-ge v2, v7, :cond_f

    move-object v1, v5

    move v2, v7

    .line 51
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_e

    .line 52
    :goto_6
    check-cast v1, Landroidx/compose/ui/layout/t0;

    if-eqz v1, :cond_10

    .line 53
    iget v1, v1, Landroidx/compose/ui/layout/t0;->a:I

    move/from16 v16, v1

    goto :goto_7

    :cond_10
    const/16 v16, 0x0

    :goto_7
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    sget-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->Fab:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fab:Lj50/e;

    .line 54
    invoke-interface {v1, v2, v5}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/s1;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    iget-wide v6, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 55
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 57
    check-cast v9, Landroidx/compose/ui/layout/c0;

    .line 58
    invoke-interface {v5}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v2, v5, v10}, Landroidx/compose/foundation/layout/s1;->b(Lq0/b;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v10

    .line 59
    invoke-interface {v5}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Landroidx/compose/foundation/layout/s1;->c(Lq0/b;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    .line 60
    invoke-interface {v2, v5}, Landroidx/compose/foundation/layout/s1;->a(Lq0/b;)I

    move-result v15

    neg-int v10, v10

    sub-int/2addr v10, v3

    neg-int v3, v15

    .line 61
    invoke-static {v10, v3, v6, v7}, Lcom/bumptech/glide/d;->D(IIJ)J

    move-result-wide v14

    .line 62
    invoke-interface {v9, v14, v15}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    move-result-object v3

    .line 63
    iget v9, v3, Landroidx/compose/ui/layout/t0;->b:I

    if-eqz v9, :cond_11

    .line 64
    iget v9, v3, Landroidx/compose/ui/layout/t0;->a:I

    if-eqz v9, :cond_11

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_12

    .line 65
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/16 v14, 0xa

    goto :goto_8

    .line 66
    :cond_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1e

    .line 67
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_a

    .line 69
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_a

    .line 71
    :cond_15
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/layout/t0;

    .line 72
    iget v5, v5, Landroidx/compose/ui/layout/t0;->a:I

    .line 73
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 74
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/t0;

    .line 75
    iget v7, v7, Landroidx/compose/ui/layout/t0;->a:I

    if-ge v5, v7, :cond_17

    move-object v2, v6

    move v5, v7

    .line 76
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_16

    .line 77
    :goto_a
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/layout/t0;

    .line 78
    iget v6, v2, Landroidx/compose/ui/layout/t0;->a:I

    .line 79
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_b

    .line 81
    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_b

    .line 83
    :cond_19
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/t0;

    .line 84
    iget v2, v2, Landroidx/compose/ui/layout/t0;->b:I

    .line 85
    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 86
    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/layout/t0;

    .line 87
    iget v9, v9, Landroidx/compose/ui/layout/t0;->b:I

    if-ge v2, v9, :cond_1b

    move-object v1, v5

    move v2, v9

    .line 88
    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 89
    :goto_b
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/layout/t0;

    .line 90
    iget v1, v1, Landroidx/compose/ui/layout/t0;->b:I

    iget v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPosition:I

    if-ne v2, v3, :cond_1d

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    .line 91
    invoke-interface {v2}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v5, :cond_1c

    iget v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    .line 92
    sget v7, Landroidx/compose/material3/v0;->b:F

    .line 93
    invoke-interface {v5, v7}, Lq0/b;->l0(F)I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    goto :goto_c

    :cond_1c
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    .line 94
    sget v5, Landroidx/compose/material3/v0;->b:F

    .line 95
    invoke-interface {v2, v5}, Lq0/b;->l0(F)I

    move-result v2

    goto :goto_c

    :cond_1d
    iget v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    sub-int/2addr v2, v6

    .line 96
    div-int/lit8 v2, v2, 0x2

    .line 97
    :goto_c
    new-instance v5, Landroidx/compose/material3/y;

    invoke-direct {v5, v2, v1}, Landroidx/compose/material3/y;-><init>(II)V

    move-object v14, v5

    goto :goto_d

    :cond_1e
    const/4 v14, 0x0

    :goto_d
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    sget-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 98
    new-instance v5, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$1;

    iget-object v6, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBar:Lj50/e;

    iget v7, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    invoke-direct {v5, v14, v6, v7}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$1;-><init>(Landroidx/compose/material3/y;Lj50/e;I)V

    const v6, -0x56c0d438

    invoke-static {v6, v5, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-wide v5, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 99
    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 101
    check-cast v2, Landroidx/compose/ui/layout/c0;

    .line 102
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    move-result-object v2

    .line 103
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 104
    :cond_1f
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_f

    .line 106
    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_f

    .line 108
    :cond_21
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/t0;

    .line 109
    iget v2, v2, Landroidx/compose/ui/layout/t0;->b:I

    .line 110
    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 111
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/t0;

    .line 112
    iget v7, v7, Landroidx/compose/ui/layout/t0;->b:I

    if-ge v2, v7, :cond_23

    move-object v1, v6

    move v2, v7

    .line 113
    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_22

    .line 114
    :goto_f
    check-cast v1, Landroidx/compose/ui/layout/t0;

    if-eqz v1, :cond_24

    .line 115
    iget v1, v1, Landroidx/compose/ui/layout/t0;->b:I

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_10

    :cond_24
    const/4 v1, 0x0

    :goto_10
    if-eqz v14, :cond_26

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/s1;

    .line 117
    iget v6, v14, Landroidx/compose/material3/y;->b:I

    if-nez v1, :cond_25

    .line 118
    sget v7, Landroidx/compose/material3/v0;->b:F

    .line 119
    invoke-interface {v2, v7}, Lq0/b;->l0(F)I

    move-result v7

    add-int/2addr v7, v6

    .line 120
    invoke-interface {v5, v2}, Landroidx/compose/foundation/layout/s1;->a(Lq0/b;)I

    move-result v2

    add-int/2addr v2, v7

    goto :goto_11

    .line 121
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v6

    .line 122
    sget v6, Landroidx/compose/material3/v0;->b:F

    .line 123
    invoke-interface {v2, v6}, Lq0/b;->l0(F)I

    move-result v2

    add-int/2addr v2, v5

    .line 124
    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_12

    :cond_26
    const/4 v2, 0x0

    :goto_12
    if-eqz v4, :cond_29

    if-eqz v2, :cond_27

    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_13

    :cond_27
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_13

    :cond_28
    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/s1;

    iget-object v6, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    .line 126
    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/s1;->a(Lq0/b;)I

    move-result v5

    :goto_13
    add-int/2addr v4, v5

    move/from16 v17, v4

    goto :goto_14

    :cond_29
    const/16 v17, 0x0

    :goto_14
    iget-object v10, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    sget-object v9, Landroidx/compose/material3/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 127
    new-instance v7, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/s1;

    iget-object v6, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$content:Lj50/f;

    iget v4, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    move/from16 v18, v4

    move-object v4, v7

    move-object/from16 v19, v6

    move-object v6, v10

    move-object/from16 p1, v2

    move-object v2, v7

    move-object v7, v13

    move-object/from16 v20, v9

    move-object v9, v15

    move-object/from16 v21, v10

    move-object v10, v1

    move-object/from16 v22, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v12

    move/from16 v12, v18

    invoke-direct/range {v4 .. v12}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;-><init>(Landroidx/compose/foundation/layout/s1;Landroidx/compose/ui/layout/b1;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Lj50/f;I)V

    const v4, 0x61f191d9

    invoke-static {v4, v2, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    invoke-interface {v3, v4, v2}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-wide v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 130
    check-cast v6, Landroidx/compose/ui/layout/c0;

    .line 131
    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 133
    :cond_2a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/t0;

    const/4 v5, 0x0

    .line 134
    invoke-static {v3, v5, v5, v4}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    goto :goto_16

    :cond_2b
    const/4 v5, 0x0

    .line 135
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/t0;

    .line 136
    invoke-static {v3, v5, v5, v4}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    const/4 v5, 0x0

    goto :goto_17

    :cond_2c
    iget v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/s1;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    iget v6, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 137
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/t0;

    sub-int v9, v2, v16

    .line 138
    div-int/lit8 v9, v9, 0x2

    .line 139
    invoke-interface {v5}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v3, v5, v10}, Landroidx/compose/foundation/layout/s1;->b(Lq0/b;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v10

    add-int/2addr v10, v9

    sub-int v9, v6, v17

    .line 140
    invoke-static {v8, v10, v9, v4}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    goto :goto_18

    :cond_2d
    iget v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 141
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/t0;

    if-eqz v1, :cond_2e

    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1a

    :cond_2e
    const/4 v6, 0x0

    :goto_1a
    sub-int v6, v2, v6

    const/4 v9, 0x0

    .line 143
    invoke-static {v5, v9, v6, v4}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    goto :goto_19

    :cond_2f
    if-eqz v14, :cond_30

    iget v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 144
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/t0;

    .line 145
    invoke-static/range {p1 .. p1}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v5, v1, v5

    .line 146
    iget v6, v14, Landroidx/compose/material3/y;->a:I

    invoke-static {v3, v6, v5, v4}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    goto :goto_1b

    :cond_30
    return-void
.end method
