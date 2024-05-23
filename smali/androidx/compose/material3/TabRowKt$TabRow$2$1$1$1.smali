.class final Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;
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

.field final synthetic $constraints:J

.field final synthetic $divider:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $tabPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/t0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/w1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabRowHeight:I

.field final synthetic $tabRowWidth:I

.field final synthetic $tabWidth:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/b1;Lj50/e;Lkotlin/jvm/internal/Ref$IntRef;JILj50/f;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/t0;",
            ">;",
            "Landroidx/compose/ui/layout/b1;",
            "Lj50/e;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "JI",
            "Lj50/f;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/w1;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;->$tabPlaceables:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;->$divider:Lj50/e;

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;->$tabWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iput-wide p5, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;->$constraints:J

    iput p7, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;->$tabRowHeight:I

    iput-object p8, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;->$indicator:Lj50/f;

    iput-object p9, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;->$tabPositions:Ljava/util/List;

    iput p10, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;->$$dirty:I

    iput p11, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;->$tabRowWidth:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 13

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;->$tabPlaceables:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;->$tabWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v4, Landroidx/compose/ui/layout/t0;

    .line 4
    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int/2addr v3, v6

    invoke-static {p1, v4, v3, v2}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    move v3, v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lc10/c;->L()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    sget-object v1, Landroidx/compose/material3/TabSlots;->Divider:Landroidx/compose/material3/TabSlots;

    iget-object v3, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;->$divider:Lj50/e;

    .line 6
    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-wide v10, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;->$constraints:J

    iget v1, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;->$tabRowHeight:I

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/compose/ui/layout/c0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    move-wide v3, v10

    .line 8
    invoke-static/range {v3 .. v9}, Lq0/a;->b(JIIIII)J

    move-result-wide v3

    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    move-result-object v3

    .line 9
    iget v4, v3, Landroidx/compose/ui/layout/t0;->b:I

    sub-int v4, v1, v4

    .line 10
    invoke-static {p1, v3, v2, v4}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/b1;

    sget-object v1, Landroidx/compose/material3/TabSlots;->Indicator:Landroidx/compose/material3/TabSlots;

    .line 11
    new-instance v3, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1$3;

    iget-object v4, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;->$indicator:Lj50/f;

    iget-object v5, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;->$tabPositions:Ljava/util/List;

    iget v6, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;->$$dirty:I

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1$3;-><init>(Lj50/f;Ljava/util/List;I)V

    const v4, -0x3a3a1e9d

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;->$tabRowWidth:I

    iget v3, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;->$tabRowHeight:I

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/c0;

    .line 13
    invoke-static {v1, v3}, Lio/sentry/hints/h;->p(II)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    move-result-object v4

    invoke-static {p1, v4, v2, v2}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    goto :goto_2

    :cond_3
    return-void
.end method
