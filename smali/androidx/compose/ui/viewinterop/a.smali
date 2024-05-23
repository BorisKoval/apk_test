.class public final Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/viewinterop/c;

.field public final synthetic b:Landroidx/compose/ui/node/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/viewinterop/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroidx/compose/ui/node/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;
    .locals 3

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/viewinterop/c;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p3, p4}, Lq0/a;->k(J)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p3, p4}, Lq0/a;->j(J)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    sget-object p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$1;

    .line 28
    .line 29
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p3, p4}, Lq0/a;->k(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p3, p4}, Lq0/a;->k(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p3, p4}, Lq0/a;->j(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p3, p4}, Lq0/a;->j(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p3, p4}, Lq0/a;->k(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p3, p4}, Lq0/a;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p2}, Landroidx/compose/ui/viewinterop/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/ui/viewinterop/c;->j(Landroidx/compose/ui/viewinterop/c;III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p3, p4}, Lq0/a;->j(J)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p3, p4}, Lq0/a;->h(J)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p2}, Landroidx/compose/ui/viewinterop/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-static {p4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    invoke-static {p2, v1, p3, p4}, Landroidx/compose/ui/viewinterop/c;->j(Landroidx/compose/ui/viewinterop/c;III)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroidx/compose/ui/node/g0;

    .line 125
    .line 126
    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;-><init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/g0;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 2

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/viewinterop/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-static {v0, p1, p3, v1}, Landroidx/compose/ui/viewinterop/c;->j(Landroidx/compose/ui/viewinterop/c;III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final c(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/viewinterop/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/viewinterop/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p3, p2}, Landroidx/compose/ui/viewinterop/c;->j(Landroidx/compose/ui/viewinterop/c;III)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final d(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 2

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/viewinterop/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-static {v0, p1, p3, v1}, Landroidx/compose/ui/viewinterop/c;->j(Landroidx/compose/ui/viewinterop/c;III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final e(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/viewinterop/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/viewinterop/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p3, p2}, Landroidx/compose/ui/viewinterop/c;->j(Landroidx/compose/ui/viewinterop/c;III)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
