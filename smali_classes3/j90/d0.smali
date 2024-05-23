.class public final Lj90/d0;
.super Lk4/v;
.source "SourceFile"


# static fields
.field public static final j:Ljava/text/SimpleDateFormat;


# instance fields
.field public final g:Lgc/a;

.field public final h:Lru/agima/mobile/domru/ui/fragment/chat/e;

.field public final i:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "ru"

    .line 6
    .line 7
    const-string v3, "RU"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "HH:mm"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj90/d0;->j:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgc/a;Lru/agima/mobile/domru/ui/fragment/chat/e;)V
    .locals 1

    .line 1
    new-instance v0, Lj90/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lk4/v;-><init>(Lp4/u;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lj90/d0;->g:Lgc/a;

    .line 10
    .line 11
    iput-object p3, p0, Lj90/d0;->h:Lru/agima/mobile/domru/ui/fragment/chat/e;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "from(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj90/d0;->i:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/v;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/f;

    .line 4
    .line 5
    iget-object v0, v0, Lp4/f;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lk4/v;->f(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkc/h;

    .line 6
    .line 7
    instance-of v0, p1, Lkc/m0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lkc/p0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    instance-of v0, p1, Lkc/l0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p1, Lkc/l0;

    .line 28
    .line 29
    iget-object p1, p1, Lkc/f;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lkc/a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lkc/a;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x4

    .line 48
    :goto_0
    return p1

    .line 49
    :cond_3
    instance-of v0, p1, Lkc/i;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 p1, 0xe

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    instance-of v0, p1, Lkc/o0;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    check-cast p1, Lkc/o0;

    .line 61
    .line 62
    iget-object p1, p1, Lkc/f;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lkc/a;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lkc/a;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v2, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    :cond_5
    return v2

    .line 80
    :cond_6
    instance-of v0, p1, Lkc/j;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/16 p1, 0xf

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    instance-of v0, p1, Lkc/l;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const/4 p1, 0x7

    .line 92
    goto :goto_1

    .line 93
    :cond_8
    instance-of v0, p1, Lkc/p;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    const/16 p1, 0x9

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_9
    instance-of v0, p1, Lkc/y0;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    const/4 p1, 0x6

    .line 105
    goto :goto_1

    .line 106
    :cond_a
    instance-of v0, p1, Lkc/o;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    const/16 p1, 0xa

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_b
    instance-of v0, p1, Lkc/t;

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    const/16 p1, 0xb

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_c
    instance-of v0, p1, Lkc/r;

    .line 121
    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    const/16 p1, 0xd

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_d
    instance-of p1, p1, Lkc/k0;

    .line 128
    .line 129
    if-eqz p1, :cond_e

    .line 130
    .line 131
    const/16 p1, 0x10

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_e
    const/4 p1, -0x1

    .line 135
    :goto_1
    return p1
.end method

.method public final d(Lp4/q1;I)V
    .locals 1

    .line 1
    check-cast p1, Lj90/n;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lk4/v;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkc/h;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lj90/d0;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_1
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lj90/n;->t(Lkc/h;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lj90/n;->t(Lkc/h;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lj90/n;->t(Lkc/h;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lj90/n;->t(Lkc/h;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lj90/n;->t(Lkc/h;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lj90/n;->t(Lkc/h;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lj90/n;->t(Lkc/h;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lj90/n;->t(Lkc/h;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_9
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lj90/n;->t(Lkc/h;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_a
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lj90/n;->t(Lkc/h;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_b
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lj90/n;->t(Lkc/h;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_c
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lj90/n;->t(Lkc/h;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_d
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lj90/n;->t(Lkc/h;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_e
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lj90/n;->t(Lkc/h;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_f
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lj90/n;->t(Lkc/h;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lp4/q1;
    .locals 6

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const v1, 0x7f0d008a

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0d008b

    .line 11
    .line 12
    .line 13
    const-string v3, "inflate(...)"

    .line 14
    .line 15
    iget-object v4, p0, Lj90/d0;->i:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_1
    new-instance p2, Lj90/s;

    .line 28
    .line 29
    const v0, 0x7f0d008e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lj90/s;-><init>(Lj90/d0;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_2
    new-instance p2, Lj90/y;

    .line 45
    .line 46
    invoke-virtual {v4, v2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, Lj90/y;-><init>(Lj90/d0;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_3
    new-instance p2, Lj90/u;

    .line 59
    .line 60
    invoke-virtual {v4, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p0, p1}, Lj90/u;-><init>(Lj90/d0;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_4
    new-instance p2, Lru/agima/mobile/domru/ui/adapter/a;

    .line 73
    .line 74
    const v0, 0x7f0d0086

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p1}, Lru/agima/mobile/domru/ui/adapter/a;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_5
    new-instance p2, Lj90/r;

    .line 90
    .line 91
    const v0, 0x7f0d0087

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p0, p1}, Lj90/r;-><init>(Lj90/d0;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_6
    new-instance p2, Lj90/g;

    .line 107
    .line 108
    const v1, 0x7f0d0084

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p0, p1, v0}, Lj90/m;-><init>(Lj90/d0;Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_7
    new-instance p2, Lj90/o;

    .line 124
    .line 125
    const v0, 0x7f0d0085

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p1}, Lp4/q1;-><init>(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_8
    new-instance p2, Lj90/f;

    .line 141
    .line 142
    const v0, 0x7f0d0083

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, p1, v5}, Lj90/f;-><init>(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_9
    new-instance p2, Lj90/f;

    .line 157
    .line 158
    const v1, 0x7f0d0091

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, p1, v0}, Lj90/f;-><init>(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_a
    new-instance p2, Lj90/v;

    .line 173
    .line 174
    invoke-virtual {v4, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, p0, p1}, Lj90/v;-><init>(Lj90/d0;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_b
    new-instance p2, Lj90/t;

    .line 186
    .line 187
    const v0, 0x7f0d0088

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, p0, p1}, Lj90/t;-><init>(Lj90/d0;Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_c
    new-instance p2, Lj90/w;

    .line 202
    .line 203
    const v0, 0x7f0d008f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p2, p0, p1}, Lj90/w;-><init>(Lj90/d0;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_d
    new-instance p2, Lj90/a0;

    .line 218
    .line 219
    invoke-virtual {v4, v2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p2, p0, p1}, Lj90/a0;-><init>(Lj90/d0;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_e
    new-instance p2, Lj90/x;

    .line 231
    .line 232
    const v0, 0x7f0d0089

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p2, p0, p1}, Lj90/x;-><init>(Lj90/d0;Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_f
    new-instance p2, Lj90/c0;

    .line 247
    .line 248
    const v0, 0x7f0d0090

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p2, p0, p1}, Lj90/c0;-><init>(Lj90/d0;Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    :goto_0
    return-object p2

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
