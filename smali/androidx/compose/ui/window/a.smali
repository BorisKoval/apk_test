.class public final Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# static fields
.field public static final a:Landroidx/compose/ui/window/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/window/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;
    .locals 9

    .line 1
    const-string v0, "$this$Layout"

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
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/compose/ui/layout/c0;

    .line 33
    .line 34
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    move-object p2, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v4, p2

    .line 59
    check-cast v4, Landroidx/compose/ui/layout/t0;

    .line 60
    .line 61
    iget v4, v4, Landroidx/compose/ui/layout/t0;->a:I

    .line 62
    .line 63
    invoke-static {v0}, Lc10/c;->t(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-gt v1, v5, :cond_3

    .line 68
    .line 69
    move v6, v1

    .line 70
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, Landroidx/compose/ui/layout/t0;

    .line 76
    .line 77
    iget v8, v8, Landroidx/compose/ui/layout/t0;->a:I

    .line 78
    .line 79
    if-ge v4, v8, :cond_2

    .line 80
    .line 81
    move-object p2, v7

    .line 82
    move v4, v8

    .line 83
    :cond_2
    if-eq v6, v5, :cond_3

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_2
    check-cast p2, Landroidx/compose/ui/layout/t0;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iget p2, p2, Landroidx/compose/ui/layout/t0;->a:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {p3, p4}, Lq0/a;->k(J)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Landroidx/compose/ui/layout/t0;

    .line 112
    .line 113
    iget v3, v3, Landroidx/compose/ui/layout/t0;->b:I

    .line 114
    .line 115
    invoke-static {v0}, Lc10/c;->t(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-gt v1, v4, :cond_7

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v6, v5

    .line 126
    check-cast v6, Landroidx/compose/ui/layout/t0;

    .line 127
    .line 128
    iget v6, v6, Landroidx/compose/ui/layout/t0;->b:I

    .line 129
    .line 130
    if-ge v3, v6, :cond_6

    .line 131
    .line 132
    move-object v2, v5

    .line 133
    move v3, v6

    .line 134
    :cond_6
    if-eq v1, v4, :cond_7

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move-object v3, v2

    .line 140
    :goto_5
    check-cast v3, Landroidx/compose/ui/layout/t0;

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    iget p3, v3, Landroidx/compose/ui/layout/t0;->b:I

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-static {p3, p4}, Lq0/a;->j(J)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    :goto_6
    new-instance p4, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$measure$1;

    .line 152
    .line 153
    invoke-direct {p4, v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$measure$1;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method
