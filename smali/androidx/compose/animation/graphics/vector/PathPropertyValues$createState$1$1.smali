.class final Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$1$1;
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
.field final synthetic $timeState:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/graphics/vector/l;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/graphics/vector/l;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/graphics/vector/l;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$1$1;->this$0:Landroidx/compose/animation/graphics/vector/l;

    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$1$1;->$timeState:Landroidx/compose/runtime/r2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$1$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/b0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$1$1;->this$0:Landroidx/compose/animation/graphics/vector/l;

    iget-object v2, v0, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$1$1;->$timeState:Landroidx/compose/runtime/r2;

    .line 2
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 3
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/m;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 5
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 7
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/graphics/vector/w;

    .line 8
    iget v5, v5, Landroidx/compose/animation/graphics/vector/w;->a:I

    int-to-float v5, v5

    cmpg-float v5, v5, v2

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 9
    :goto_0
    check-cast v4, Landroidx/compose/animation/graphics/vector/w;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/animation/graphics/vector/w;

    .line 10
    :cond_2
    iget v1, v4, Landroidx/compose/animation/graphics/vector/w;->a:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    .line 11
    iget v1, v4, Landroidx/compose/animation/graphics/vector/w;->b:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 12
    iget v1, v4, Landroidx/compose/animation/graphics/vector/w;->c:I

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    move v1, v3

    :goto_1
    cmpl-float v6, v2, v5

    if-lez v6, :cond_3

    sub-float/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 13
    iget-object v7, v4, Landroidx/compose/animation/graphics/vector/w;->d:Landroidx/compose/animation/core/RepeatMode;

    if-ne v7, v6, :cond_4

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    sub-float v2, v5, v2

    .line 14
    :cond_4
    iget-object v1, v4, Landroidx/compose/animation/graphics/vector/w;->e:Landroidx/compose/animation/graphics/vector/p;

    const-string v4, "null cannot be cast to non-null type androidx.compose.animation.graphics.vector.PropertyValuesHolderPath"

    invoke-static {v1, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/animation/graphics/vector/t;

    .line 15
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/t;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Landroidx/compose/animation/graphics/vector/j;

    .line 17
    iget v7, v7, Landroidx/compose/animation/graphics/vector/j;->a:F

    cmpl-float v7, v7, v2

    if-ltz v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, -0x1

    :goto_3
    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_7

    goto :goto_4

    :cond_7
    move v3, v6

    :goto_4
    add-int/lit8 v4, v3, 0x1

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/graphics/vector/j;

    .line 19
    iget-object v6, v6, Landroidx/compose/animation/graphics/vector/j;->c:Landroidx/compose/animation/core/s;

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/graphics/vector/j;

    .line 21
    iget v7, v7, Landroidx/compose/animation/graphics/vector/j;->a:F

    sub-float/2addr v2, v7

    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/graphics/vector/j;

    .line 23
    iget v7, v7, Landroidx/compose/animation/graphics/vector/j;->a:F

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/graphics/vector/j;

    .line 25
    iget v8, v8, Landroidx/compose/animation/graphics/vector/j;->a:F

    sub-float/2addr v7, v8

    div-float/2addr v2, v7

    const/4 v7, 0x0

    .line 26
    invoke-static {v2, v7, v5}, Lq10/b;->i(FFF)F

    move-result v2

    .line 27
    invoke-interface {v6, v2}, Landroidx/compose/animation/core/s;->a(F)F

    move-result v2

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/graphics/vector/j;

    .line 29
    iget-object v3, v3, Landroidx/compose/animation/graphics/vector/j;->b:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/graphics/vector/j;

    .line 32
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/j;->b:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v1, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/vector/b0;

    check-cast v1, Landroidx/compose/ui/graphics/vector/b0;

    .line 40
    instance-of v7, v1, Landroidx/compose/ui/graphics/vector/v;

    const-string v8, "Failed requirement."

    if-eqz v7, :cond_9

    .line 41
    instance-of v7, v3, Landroidx/compose/ui/graphics/vector/v;

    if-eqz v7, :cond_8

    .line 42
    new-instance v7, Landroidx/compose/ui/graphics/vector/v;

    .line 43
    check-cast v1, Landroidx/compose/ui/graphics/vector/v;

    .line 44
    iget v8, v1, Landroidx/compose/ui/graphics/vector/v;->c:F

    .line 45
    check-cast v3, Landroidx/compose/ui/graphics/vector/v;

    .line 46
    iget v9, v3, Landroidx/compose/ui/graphics/vector/v;->c:F

    .line 47
    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v8

    .line 48
    iget v1, v1, Landroidx/compose/ui/graphics/vector/v;->d:F

    iget v3, v3, Landroidx/compose/ui/graphics/vector/v;->d:F

    invoke-static {v1, v3, v2}, Lx10/a;->m(FFF)F

    move-result v1

    .line 49
    invoke-direct {v7, v8, v1}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    goto/16 :goto_6

    .line 50
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_9
    instance-of v7, v1, Landroidx/compose/ui/graphics/vector/n;

    if-eqz v7, :cond_b

    .line 52
    instance-of v7, v3, Landroidx/compose/ui/graphics/vector/n;

    if-eqz v7, :cond_a

    .line 53
    new-instance v7, Landroidx/compose/ui/graphics/vector/n;

    .line 54
    check-cast v1, Landroidx/compose/ui/graphics/vector/n;

    .line 55
    iget v8, v1, Landroidx/compose/ui/graphics/vector/n;->c:F

    .line 56
    check-cast v3, Landroidx/compose/ui/graphics/vector/n;

    .line 57
    iget v9, v3, Landroidx/compose/ui/graphics/vector/n;->c:F

    .line 58
    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v8

    .line 59
    iget v1, v1, Landroidx/compose/ui/graphics/vector/n;->d:F

    iget v3, v3, Landroidx/compose/ui/graphics/vector/n;->d:F

    invoke-static {v1, v3, v2}, Lx10/a;->m(FFF)F

    move-result v1

    .line 60
    invoke-direct {v7, v8, v1}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    goto/16 :goto_6

    .line 61
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_b
    instance-of v7, v1, Landroidx/compose/ui/graphics/vector/u;

    if-eqz v7, :cond_d

    .line 63
    instance-of v7, v3, Landroidx/compose/ui/graphics/vector/u;

    if-eqz v7, :cond_c

    .line 64
    new-instance v7, Landroidx/compose/ui/graphics/vector/u;

    .line 65
    check-cast v1, Landroidx/compose/ui/graphics/vector/u;

    .line 66
    iget v8, v1, Landroidx/compose/ui/graphics/vector/u;->c:F

    .line 67
    check-cast v3, Landroidx/compose/ui/graphics/vector/u;

    .line 68
    iget v9, v3, Landroidx/compose/ui/graphics/vector/u;->c:F

    .line 69
    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v8

    .line 70
    iget v1, v1, Landroidx/compose/ui/graphics/vector/u;->d:F

    iget v3, v3, Landroidx/compose/ui/graphics/vector/u;->d:F

    invoke-static {v1, v3, v2}, Lx10/a;->m(FFF)F

    move-result v1

    .line 71
    invoke-direct {v7, v8, v1}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    goto/16 :goto_6

    .line 72
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_d
    instance-of v7, v1, Landroidx/compose/ui/graphics/vector/m;

    if-eqz v7, :cond_f

    .line 74
    instance-of v7, v3, Landroidx/compose/ui/graphics/vector/m;

    if-eqz v7, :cond_e

    .line 75
    new-instance v7, Landroidx/compose/ui/graphics/vector/m;

    .line 76
    check-cast v1, Landroidx/compose/ui/graphics/vector/m;

    .line 77
    iget v8, v1, Landroidx/compose/ui/graphics/vector/m;->c:F

    .line 78
    check-cast v3, Landroidx/compose/ui/graphics/vector/m;

    .line 79
    iget v9, v3, Landroidx/compose/ui/graphics/vector/m;->c:F

    .line 80
    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v8

    .line 81
    iget v1, v1, Landroidx/compose/ui/graphics/vector/m;->d:F

    iget v3, v3, Landroidx/compose/ui/graphics/vector/m;->d:F

    invoke-static {v1, v3, v2}, Lx10/a;->m(FFF)F

    move-result v1

    .line 82
    invoke-direct {v7, v8, v1}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    goto/16 :goto_6

    .line 83
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_f
    instance-of v7, v1, Landroidx/compose/ui/graphics/vector/t;

    if-eqz v7, :cond_11

    .line 85
    instance-of v7, v3, Landroidx/compose/ui/graphics/vector/t;

    if-eqz v7, :cond_10

    .line 86
    new-instance v7, Landroidx/compose/ui/graphics/vector/t;

    .line 87
    check-cast v1, Landroidx/compose/ui/graphics/vector/t;

    .line 88
    iget v1, v1, Landroidx/compose/ui/graphics/vector/t;->c:F

    .line 89
    check-cast v3, Landroidx/compose/ui/graphics/vector/t;

    .line 90
    iget v3, v3, Landroidx/compose/ui/graphics/vector/t;->c:F

    .line 91
    invoke-static {v1, v3, v2}, Lx10/a;->m(FFF)F

    move-result v1

    .line 92
    invoke-direct {v7, v1}, Landroidx/compose/ui/graphics/vector/t;-><init>(F)V

    goto/16 :goto_6

    .line 93
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_11
    instance-of v7, v1, Landroidx/compose/ui/graphics/vector/l;

    if-eqz v7, :cond_13

    .line 95
    instance-of v7, v3, Landroidx/compose/ui/graphics/vector/l;

    if-eqz v7, :cond_12

    .line 96
    new-instance v7, Landroidx/compose/ui/graphics/vector/l;

    .line 97
    check-cast v1, Landroidx/compose/ui/graphics/vector/l;

    .line 98
    iget v1, v1, Landroidx/compose/ui/graphics/vector/l;->c:F

    .line 99
    check-cast v3, Landroidx/compose/ui/graphics/vector/l;

    .line 100
    iget v3, v3, Landroidx/compose/ui/graphics/vector/l;->c:F

    .line 101
    invoke-static {v1, v3, v2}, Lx10/a;->m(FFF)F

    move-result v1

    .line 102
    invoke-direct {v7, v1}, Landroidx/compose/ui/graphics/vector/l;-><init>(F)V

    goto/16 :goto_6

    .line 103
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_13
    instance-of v7, v1, Landroidx/compose/ui/graphics/vector/z;

    if-eqz v7, :cond_15

    .line 105
    instance-of v7, v3, Landroidx/compose/ui/graphics/vector/z;

    if-eqz v7, :cond_14

    .line 106
    new-instance v7, Landroidx/compose/ui/graphics/vector/z;

    .line 107
    check-cast v1, Landroidx/compose/ui/graphics/vector/z;

    .line 108
    iget v1, v1, Landroidx/compose/ui/graphics/vector/z;->c:F

    .line 109
    check-cast v3, Landroidx/compose/ui/graphics/vector/z;

    .line 110
    iget v3, v3, Landroidx/compose/ui/graphics/vector/z;->c:F

    .line 111
    invoke-static {v1, v3, v2}, Lx10/a;->m(FFF)F

    move-result v1

    .line 112
    invoke-direct {v7, v1}, Landroidx/compose/ui/graphics/vector/z;-><init>(F)V

    goto/16 :goto_6

    .line 113
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_15
    instance-of v7, v1, Landroidx/compose/ui/graphics/vector/a0;

    if-eqz v7, :cond_17

    .line 115
    instance-of v7, v3, Landroidx/compose/ui/graphics/vector/a0;

    if-eqz v7, :cond_16

    .line 116
    new-instance v7, Landroidx/compose/ui/graphics/vector/a0;

    .line 117
    check-cast v1, Landroidx/compose/ui/graphics/vector/a0;

    .line 118
    iget v1, v1, Landroidx/compose/ui/graphics/vector/a0;->c:F

    .line 119
    check-cast v3, Landroidx/compose/ui/graphics/vector/a0;

    .line 120
    iget v3, v3, Landroidx/compose/ui/graphics/vector/a0;->c:F

    .line 121
    invoke-static {v1, v3, v2}, Lx10/a;->m(FFF)F

    move-result v1

    .line 122
    invoke-direct {v7, v1}, Landroidx/compose/ui/graphics/vector/a0;-><init>(F)V

    goto/16 :goto_6

    .line 123
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_17
    instance-of v7, v1, Landroidx/compose/ui/graphics/vector/s;

    if-eqz v7, :cond_19

    .line 125
    instance-of v7, v3, Landroidx/compose/ui/graphics/vector/s;

    if-eqz v7, :cond_18

    .line 126
    new-instance v7, Landroidx/compose/ui/graphics/vector/s;

    .line 127
    check-cast v1, Landroidx/compose/ui/graphics/vector/s;

    .line 128
    iget v8, v1, Landroidx/compose/ui/graphics/vector/s;->c:F

    .line 129
    check-cast v3, Landroidx/compose/ui/graphics/vector/s;

    .line 130
    iget v9, v3, Landroidx/compose/ui/graphics/vector/s;->c:F

    .line 131
    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v10

    .line 132
    iget v8, v1, Landroidx/compose/ui/graphics/vector/s;->d:F

    iget v9, v3, Landroidx/compose/ui/graphics/vector/s;->d:F

    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v11

    .line 133
    iget v8, v1, Landroidx/compose/ui/graphics/vector/s;->e:F

    iget v9, v3, Landroidx/compose/ui/graphics/vector/s;->e:F

    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v12

    .line 134
    iget v8, v1, Landroidx/compose/ui/graphics/vector/s;->f:F

    iget v9, v3, Landroidx/compose/ui/graphics/vector/s;->f:F

    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v13

    .line 135
    iget v8, v1, Landroidx/compose/ui/graphics/vector/s;->g:F

    iget v9, v3, Landroidx/compose/ui/graphics/vector/s;->g:F

    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v14

    .line 136
    iget v1, v1, Landroidx/compose/ui/graphics/vector/s;->h:F

    iget v3, v3, Landroidx/compose/ui/graphics/vector/s;->h:F

    invoke-static {v1, v3, v2}, Lx10/a;->m(FFF)F

    move-result v15

    move-object v9, v7

    .line 137
    invoke-direct/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/s;-><init>(FFFFFF)V

    goto/16 :goto_6

    .line 138
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_19
    instance-of v7, v1, Landroidx/compose/ui/graphics/vector/k;

    if-eqz v7, :cond_1b

    .line 140
    instance-of v7, v3, Landroidx/compose/ui/graphics/vector/k;

    if-eqz v7, :cond_1a

    .line 141
    new-instance v7, Landroidx/compose/ui/graphics/vector/k;

    .line 142
    check-cast v1, Landroidx/compose/ui/graphics/vector/k;

    .line 143
    iget v8, v1, Landroidx/compose/ui/graphics/vector/k;->c:F

    .line 144
    check-cast v3, Landroidx/compose/ui/graphics/vector/k;

    .line 145
    iget v9, v3, Landroidx/compose/ui/graphics/vector/k;->c:F

    .line 146
    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v10

    .line 147
    iget v8, v1, Landroidx/compose/ui/graphics/vector/k;->d:F

    iget v9, v3, Landroidx/compose/ui/graphics/vector/k;->d:F

    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v11

    .line 148
    iget v8, v1, Landroidx/compose/ui/graphics/vector/k;->e:F

    iget v9, v3, Landroidx/compose/ui/graphics/vector/k;->e:F

    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v12

    .line 149
    iget v8, v1, Landroidx/compose/ui/graphics/vector/k;->f:F

    iget v9, v3, Landroidx/compose/ui/graphics/vector/k;->f:F

    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v13

    .line 150
    iget v8, v1, Landroidx/compose/ui/graphics/vector/k;->g:F

    iget v9, v3, Landroidx/compose/ui/graphics/vector/k;->g:F

    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v14

    .line 151
    iget v1, v1, Landroidx/compose/ui/graphics/vector/k;->h:F

    iget v3, v3, Landroidx/compose/ui/graphics/vector/k;->h:F

    invoke-static {v1, v3, v2}, Lx10/a;->m(FFF)F

    move-result v15

    move-object v9, v7

    .line 152
    invoke-direct/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/k;-><init>(FFFFFF)V

    goto/16 :goto_6

    .line 153
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :cond_1b
    instance-of v7, v1, Landroidx/compose/ui/graphics/vector/x;

    if-eqz v7, :cond_1d

    .line 155
    instance-of v7, v3, Landroidx/compose/ui/graphics/vector/x;

    if-eqz v7, :cond_1c

    .line 156
    new-instance v7, Landroidx/compose/ui/graphics/vector/x;

    .line 157
    check-cast v1, Landroidx/compose/ui/graphics/vector/x;

    .line 158
    iget v8, v1, Landroidx/compose/ui/graphics/vector/x;->c:F

    .line 159
    check-cast v3, Landroidx/compose/ui/graphics/vector/x;

    .line 160
    iget v9, v3, Landroidx/compose/ui/graphics/vector/x;->c:F

    .line 161
    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v8

    .line 162
    iget v9, v1, Landroidx/compose/ui/graphics/vector/x;->d:F

    iget v10, v3, Landroidx/compose/ui/graphics/vector/x;->d:F

    invoke-static {v9, v10, v2}, Lx10/a;->m(FFF)F

    move-result v9

    .line 163
    iget v10, v1, Landroidx/compose/ui/graphics/vector/x;->e:F

    iget v11, v3, Landroidx/compose/ui/graphics/vector/x;->e:F

    invoke-static {v10, v11, v2}, Lx10/a;->m(FFF)F

    move-result v10

    .line 164
    iget v1, v1, Landroidx/compose/ui/graphics/vector/x;->f:F

    iget v3, v3, Landroidx/compose/ui/graphics/vector/x;->f:F

    invoke-static {v1, v3, v2}, Lx10/a;->m(FFF)F

    move-result v1

    .line 165
    invoke-direct {v7, v8, v9, v10, v1}, Landroidx/compose/ui/graphics/vector/x;-><init>(FFFF)V

    goto/16 :goto_6

    .line 166
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_1d
    instance-of v7, v1, Landroidx/compose/ui/graphics/vector/p;

    if-eqz v7, :cond_1f

    .line 168
    instance-of v7, v3, Landroidx/compose/ui/graphics/vector/p;

    if-eqz v7, :cond_1e

    .line 169
    new-instance v7, Landroidx/compose/ui/graphics/vector/p;

    .line 170
    check-cast v1, Landroidx/compose/ui/graphics/vector/p;

    .line 171
    iget v8, v1, Landroidx/compose/ui/graphics/vector/p;->c:F

    .line 172
    check-cast v3, Landroidx/compose/ui/graphics/vector/p;

    .line 173
    iget v9, v3, Landroidx/compose/ui/graphics/vector/p;->c:F

    .line 174
    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v8

    .line 175
    iget v9, v1, Landroidx/compose/ui/graphics/vector/p;->d:F

    iget v10, v3, Landroidx/compose/ui/graphics/vector/p;->d:F

    invoke-static {v9, v10, v2}, Lx10/a;->m(FFF)F

    move-result v9

    .line 176
    iget v10, v1, Landroidx/compose/ui/graphics/vector/p;->e:F

    iget v11, v3, Landroidx/compose/ui/graphics/vector/p;->e:F

    invoke-static {v10, v11, v2}, Lx10/a;->m(FFF)F

    move-result v10

    .line 177
    iget v1, v1, Landroidx/compose/ui/graphics/vector/p;->f:F

    iget v3, v3, Landroidx/compose/ui/graphics/vector/p;->f:F

    invoke-static {v1, v3, v2}, Lx10/a;->m(FFF)F

    move-result v1

    .line 178
    invoke-direct {v7, v8, v9, v10, v1}, Landroidx/compose/ui/graphics/vector/p;-><init>(FFFF)V

    goto/16 :goto_6

    .line 179
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    :cond_1f
    instance-of v7, v1, Landroidx/compose/ui/graphics/vector/w;

    if-eqz v7, :cond_21

    .line 181
    instance-of v7, v3, Landroidx/compose/ui/graphics/vector/w;

    if-eqz v7, :cond_20

    .line 182
    new-instance v7, Landroidx/compose/ui/graphics/vector/w;

    .line 183
    check-cast v1, Landroidx/compose/ui/graphics/vector/w;

    .line 184
    iget v8, v1, Landroidx/compose/ui/graphics/vector/w;->c:F

    .line 185
    check-cast v3, Landroidx/compose/ui/graphics/vector/w;

    .line 186
    iget v9, v3, Landroidx/compose/ui/graphics/vector/w;->c:F

    .line 187
    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v8

    .line 188
    iget v9, v1, Landroidx/compose/ui/graphics/vector/w;->d:F

    iget v10, v3, Landroidx/compose/ui/graphics/vector/w;->d:F

    invoke-static {v9, v10, v2}, Lx10/a;->m(FFF)F

    move-result v9

    .line 189
    iget v10, v1, Landroidx/compose/ui/graphics/vector/w;->e:F

    iget v11, v3, Landroidx/compose/ui/graphics/vector/w;->e:F

    invoke-static {v10, v11, v2}, Lx10/a;->m(FFF)F

    move-result v10

    .line 190
    iget v1, v1, Landroidx/compose/ui/graphics/vector/w;->f:F

    iget v3, v3, Landroidx/compose/ui/graphics/vector/w;->f:F

    invoke-static {v1, v3, v2}, Lx10/a;->m(FFF)F

    move-result v1

    .line 191
    invoke-direct {v7, v8, v9, v10, v1}, Landroidx/compose/ui/graphics/vector/w;-><init>(FFFF)V

    goto/16 :goto_6

    .line 192
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :cond_21
    instance-of v7, v1, Landroidx/compose/ui/graphics/vector/o;

    if-eqz v7, :cond_23

    .line 194
    instance-of v7, v3, Landroidx/compose/ui/graphics/vector/o;

    if-eqz v7, :cond_22

    .line 195
    new-instance v7, Landroidx/compose/ui/graphics/vector/o;

    .line 196
    check-cast v1, Landroidx/compose/ui/graphics/vector/o;

    .line 197
    iget v8, v1, Landroidx/compose/ui/graphics/vector/o;->c:F

    .line 198
    check-cast v3, Landroidx/compose/ui/graphics/vector/o;

    .line 199
    iget v9, v3, Landroidx/compose/ui/graphics/vector/o;->c:F

    .line 200
    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v8

    .line 201
    iget v9, v1, Landroidx/compose/ui/graphics/vector/o;->d:F

    iget v10, v3, Landroidx/compose/ui/graphics/vector/o;->d:F

    invoke-static {v9, v10, v2}, Lx10/a;->m(FFF)F

    move-result v9

    .line 202
    iget v10, v1, Landroidx/compose/ui/graphics/vector/o;->e:F

    iget v11, v3, Landroidx/compose/ui/graphics/vector/o;->e:F

    invoke-static {v10, v11, v2}, Lx10/a;->m(FFF)F

    move-result v10

    .line 203
    iget v1, v1, Landroidx/compose/ui/graphics/vector/o;->f:F

    iget v3, v3, Landroidx/compose/ui/graphics/vector/o;->f:F

    invoke-static {v1, v3, v2}, Lx10/a;->m(FFF)F

    move-result v1

    .line 204
    invoke-direct {v7, v8, v9, v10, v1}, Landroidx/compose/ui/graphics/vector/o;-><init>(FFFF)V

    goto/16 :goto_6

    .line 205
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :cond_23
    instance-of v7, v1, Landroidx/compose/ui/graphics/vector/y;

    if-eqz v7, :cond_25

    .line 207
    instance-of v7, v3, Landroidx/compose/ui/graphics/vector/y;

    if-eqz v7, :cond_24

    .line 208
    new-instance v7, Landroidx/compose/ui/graphics/vector/y;

    .line 209
    check-cast v1, Landroidx/compose/ui/graphics/vector/y;

    .line 210
    iget v8, v1, Landroidx/compose/ui/graphics/vector/y;->c:F

    .line 211
    check-cast v3, Landroidx/compose/ui/graphics/vector/y;

    .line 212
    iget v9, v3, Landroidx/compose/ui/graphics/vector/y;->c:F

    .line 213
    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v8

    .line 214
    iget v1, v1, Landroidx/compose/ui/graphics/vector/y;->d:F

    iget v3, v3, Landroidx/compose/ui/graphics/vector/y;->d:F

    invoke-static {v1, v3, v2}, Lx10/a;->m(FFF)F

    move-result v1

    .line 215
    invoke-direct {v7, v8, v1}, Landroidx/compose/ui/graphics/vector/y;-><init>(FF)V

    goto/16 :goto_6

    .line 216
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 217
    :cond_25
    instance-of v7, v1, Landroidx/compose/ui/graphics/vector/q;

    if-eqz v7, :cond_27

    .line 218
    instance-of v7, v3, Landroidx/compose/ui/graphics/vector/q;

    if-eqz v7, :cond_26

    .line 219
    new-instance v7, Landroidx/compose/ui/graphics/vector/q;

    .line 220
    check-cast v1, Landroidx/compose/ui/graphics/vector/q;

    .line 221
    iget v8, v1, Landroidx/compose/ui/graphics/vector/q;->c:F

    .line 222
    check-cast v3, Landroidx/compose/ui/graphics/vector/q;

    .line 223
    iget v9, v3, Landroidx/compose/ui/graphics/vector/q;->c:F

    .line 224
    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v8

    .line 225
    iget v1, v1, Landroidx/compose/ui/graphics/vector/q;->d:F

    iget v3, v3, Landroidx/compose/ui/graphics/vector/q;->d:F

    invoke-static {v1, v3, v2}, Lx10/a;->m(FFF)F

    move-result v1

    .line 226
    invoke-direct {v7, v8, v1}, Landroidx/compose/ui/graphics/vector/q;-><init>(FF)V

    goto/16 :goto_6

    .line 227
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    :cond_27
    instance-of v7, v1, Landroidx/compose/ui/graphics/vector/r;

    if-eqz v7, :cond_29

    .line 229
    instance-of v7, v3, Landroidx/compose/ui/graphics/vector/r;

    if-eqz v7, :cond_28

    .line 230
    new-instance v7, Landroidx/compose/ui/graphics/vector/r;

    .line 231
    check-cast v1, Landroidx/compose/ui/graphics/vector/r;

    .line 232
    iget v8, v1, Landroidx/compose/ui/graphics/vector/r;->c:F

    .line 233
    check-cast v3, Landroidx/compose/ui/graphics/vector/r;

    .line 234
    iget v9, v3, Landroidx/compose/ui/graphics/vector/r;->c:F

    .line 235
    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v10

    .line 236
    iget v8, v1, Landroidx/compose/ui/graphics/vector/r;->d:F

    iget v9, v3, Landroidx/compose/ui/graphics/vector/r;->d:F

    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v11

    .line 237
    iget v8, v1, Landroidx/compose/ui/graphics/vector/r;->e:F

    iget v9, v3, Landroidx/compose/ui/graphics/vector/r;->e:F

    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v12

    .line 238
    iget-boolean v13, v1, Landroidx/compose/ui/graphics/vector/r;->f:Z

    .line 239
    iget-boolean v14, v1, Landroidx/compose/ui/graphics/vector/r;->g:Z

    .line 240
    iget v8, v1, Landroidx/compose/ui/graphics/vector/r;->h:F

    iget v9, v3, Landroidx/compose/ui/graphics/vector/r;->h:F

    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v15

    .line 241
    iget v1, v1, Landroidx/compose/ui/graphics/vector/r;->i:F

    iget v3, v3, Landroidx/compose/ui/graphics/vector/r;->i:F

    invoke-static {v1, v3, v2}, Lx10/a;->m(FFF)F

    move-result v16

    move-object v9, v7

    .line 242
    invoke-direct/range {v9 .. v16}, Landroidx/compose/ui/graphics/vector/r;-><init>(FFFZZFF)V

    goto :goto_6

    .line 243
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 244
    :cond_29
    instance-of v7, v1, Landroidx/compose/ui/graphics/vector/i;

    if-eqz v7, :cond_2b

    .line 245
    instance-of v7, v3, Landroidx/compose/ui/graphics/vector/i;

    if-eqz v7, :cond_2a

    .line 246
    new-instance v7, Landroidx/compose/ui/graphics/vector/i;

    .line 247
    check-cast v1, Landroidx/compose/ui/graphics/vector/i;

    .line 248
    iget v8, v1, Landroidx/compose/ui/graphics/vector/i;->c:F

    .line 249
    check-cast v3, Landroidx/compose/ui/graphics/vector/i;

    .line 250
    iget v9, v3, Landroidx/compose/ui/graphics/vector/i;->c:F

    .line 251
    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v10

    .line 252
    iget v8, v1, Landroidx/compose/ui/graphics/vector/i;->d:F

    iget v9, v3, Landroidx/compose/ui/graphics/vector/i;->d:F

    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v11

    .line 253
    iget v8, v1, Landroidx/compose/ui/graphics/vector/i;->e:F

    iget v9, v3, Landroidx/compose/ui/graphics/vector/i;->e:F

    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v12

    .line 254
    iget-boolean v13, v1, Landroidx/compose/ui/graphics/vector/i;->f:Z

    .line 255
    iget-boolean v14, v1, Landroidx/compose/ui/graphics/vector/i;->g:Z

    .line 256
    iget v8, v1, Landroidx/compose/ui/graphics/vector/i;->h:F

    iget v9, v3, Landroidx/compose/ui/graphics/vector/i;->h:F

    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    move-result v15

    .line 257
    iget v1, v1, Landroidx/compose/ui/graphics/vector/i;->i:F

    iget v3, v3, Landroidx/compose/ui/graphics/vector/i;->i:F

    invoke-static {v1, v3, v2}, Lx10/a;->m(FFF)F

    move-result v16

    move-object v9, v7

    .line 258
    invoke-direct/range {v9 .. v16}, Landroidx/compose/ui/graphics/vector/i;-><init>(FFFZZFF)V

    goto :goto_6

    .line 259
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 260
    :cond_2b
    sget-object v7, Landroidx/compose/ui/graphics/vector/j;->c:Landroidx/compose/ui/graphics/vector/j;

    invoke-static {v1, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 261
    :goto_6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 262
    :cond_2c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2d
    return-object v6
.end method
