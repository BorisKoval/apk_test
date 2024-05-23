.class final Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackgroundLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $background:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $content:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/e;Lj50/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "Lj50/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackgroundLayout$1$1;->$content:Lj50/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackgroundLayout$1$1;->$background:Lj50/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b1;

    .line 2
    .line 3
    check-cast p2, Lq0/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lq0/a;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackgroundLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;
    .locals 8

    .line 1
    const-string v0, "$this$SubcomposeLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundLayers;->Content:Lcom/ertelecom/mydomru/component/background/FloatingBackgroundLayers;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackgroundLayout$1$1;->$content:Lj50/e;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroidx/compose/ui/layout/c0;

    .line 36
    .line 37
    invoke-interface {v5, p2, p3}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 48
    .line 49
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v4, v3

    .line 57
    move v5, v4

    .line 58
    :goto_1
    if-ge v4, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroidx/compose/ui/layout/t0;

    .line 65
    .line 66
    iget v7, v6, Landroidx/compose/ui/layout/t0;->a:I

    .line 67
    .line 68
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    .line 74
    iget v6, v6, Landroidx/compose/ui/layout/t0;->b:I

    .line 75
    .line 76
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iput v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v2, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundLayers;->Background:Lcom/ertelecom/mydomru/component/background/FloatingBackgroundLayers;

    .line 86
    .line 87
    new-instance v4, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackgroundLayout$1$1$backgroundPlaceable$1;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackgroundLayout$1$1;->$background:Lj50/f;

    .line 90
    .line 91
    invoke-direct {v4, v6, v0}, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackgroundLayout$1$1$backgroundPlaceable$1;-><init>(Lj50/f;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 92
    .line 93
    .line 94
    const v6, 0x5128c2cf

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    invoke-static {v6, v4, v7}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {p1, v2, v4}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    :goto_2
    if-ge v3, v6, :cond_2

    .line 120
    .line 121
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Landroidx/compose/ui/layout/c0;

    .line 126
    .line 127
    invoke-interface {v7, p2, p3}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-static {p2, p3}, Lq0/a;->k(J)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {p2, p3}, Lq0/a;->j(J)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iget p3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 150
    .line 151
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    new-instance p3, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackgroundLayout$1$1$2;

    .line 156
    .line 157
    invoke-direct {p3, v4, v1}, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackgroundLayout$1$1$2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v2, p2, p3}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method
