.class final Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;
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
.field final synthetic $backLayer:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $constraints:J

.field final synthetic $frontLayer:Lj50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/g;"
        }
    .end annotation
.end field

.field final synthetic $headerLayer:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $looseConstraints:J

.field final synthetic $peekHeight:F

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/b1;Lj50/e;FJJLj50/f;Lj50/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/b1;",
            "Lj50/e;",
            "FJJ",
            "Lj50/f;",
            "Lj50/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1;->$headerLayer:Lj50/e;

    iput p3, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1;->$peekHeight:F

    iput-wide p4, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1;->$constraints:J

    iput-wide p6, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1;->$looseConstraints:J

    iput-object p8, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1;->$backLayer:Lj50/f;

    iput-object p9, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1;->$frontLayer:Lj50/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 12

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropLayers;->Header:Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropLayers;

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1;->$headerLayer:Lj50/e;

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    move-result-object v0

    iget-wide v1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1;->$looseConstraints:J

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    .line 5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Landroidx/compose/ui/layout/c0;

    .line 7
    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    move-result-object v7

    .line 8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/t0;

    .line 10
    iget v1, v1, Landroidx/compose/ui/layout/t0;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/t0;

    .line 12
    iget v4, v4, Landroidx/compose/ui/layout/t0;->b:I

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v5

    :goto_3
    if-gez v0, :cond_5

    move v0, v5

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    .line 14
    sget-object v4, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropLayers;->Back:Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropLayers;

    new-instance v6, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1$backLayerPlaceable$1;

    iget-object v7, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1;->$backLayer:Lj50/f;

    invoke-direct {v6, v7, v1, v0}, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1$backLayerPlaceable$1;-><init>(Lj50/f;Landroidx/compose/ui/layout/b1;I)V

    const v7, -0x5b93e23b

    const/4 v8, 0x1

    invoke-static {v7, v6, v8}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    move-result-object v1

    iget-wide v6, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1;->$looseConstraints:J

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    :goto_4
    if-ge v10, v9, :cond_6

    .line 17
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Landroidx/compose/ui/layout/c0;

    .line 19
    invoke-interface {v11, v6, v7}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    move-result-object v11

    .line 20
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    int-to-float v1, v0

    const/4 v6, 0x0

    .line 21
    invoke-static {v1, v6}, Lq10/b;->e(FF)F

    move-result v1

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/t0;

    .line 23
    iget v2, v2, Landroidx/compose/ui/layout/t0;->b:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/t0;

    .line 25
    iget v9, v9, Landroidx/compose/ui/layout/t0;->b:I

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_8

    move-object v2, v9

    goto :goto_5

    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_a
    move v2, v5

    :goto_7
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    iget v7, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1;->$peekHeight:F

    .line 27
    invoke-interface {v2, v7}, Lq0/b;->Z(F)F

    move-result v2

    iget-wide v9, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1;->$constraints:J

    .line 28
    invoke-static {v9, v10}, Lq0/a;->h(J)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v2

    int-to-float v0, v0

    .line 29
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 30
    invoke-static {v0, v6}, Lq10/b;->e(FF)F

    move-result v0

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    .line 31
    sget-object v6, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropLayers;->Front:Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropLayers;

    new-instance v7, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1$placeables$1;

    iget-object v9, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1;->$frontLayer:Lj50/g;

    invoke-direct {v7, v9, v0, v1}, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1$placeables$1;-><init>(Lj50/g;FF)V

    const v0, 0x43b8664a

    invoke-static {v0, v7, v8}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    move-result-object v0

    iget-wide v1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1;->$looseConstraints:J

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v8, v5

    :goto_8
    if-ge v8, v7, :cond_b

    .line 34
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 35
    check-cast v9, Landroidx/compose/ui/layout/c0;

    .line 36
    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    move-result-object v9

    .line 37
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 38
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v5

    :goto_9
    if-ge v1, v0, :cond_c

    .line 39
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Landroidx/compose/ui/layout/t0;

    .line 41
    invoke-static {p1, v2, v5, v5}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 42
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v5

    :goto_a
    if-ge v1, v0, :cond_d

    .line 43
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Landroidx/compose/ui/layout/t0;

    .line 45
    invoke-static {p1, v2, v5, v5}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 46
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v5

    :goto_b
    if-ge v1, v0, :cond_e

    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Landroidx/compose/ui/layout/t0;

    .line 49
    invoke-static {p1, v2, v5, v5}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_e
    return-void
.end method
