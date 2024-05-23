.class public final Lo90/b;
.super Lk4/v;
.source "SourceFile"


# instance fields
.field public final g:I

.field public h:Lj50/c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Lru/agima/mobile/domru/ui/adapter/holder/e;

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
    iput p1, p0, Lo90/b;->g:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lp4/q1;I)V
    .locals 1

    .line 1
    check-cast p1, Lru/agima/mobile/domru/ui/adapter/holder/f;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lk4/v;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "getItem(...)"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lj80/d;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/adapter/holder/f;->t(Lj80/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lp4/q1;
    .locals 12

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lj90/o0;

    .line 15
    .line 16
    const v1, 0x7f0d007f

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f0a007b

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a008c

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lru/agima/mobile/domru/ui/views/OverlayLayout;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0a00ae

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const p2, 0x7f0a00e0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const p2, 0x7f0a0120

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const p2, 0x7f0a0278

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v7, v1

    .line 88
    check-cast v7, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    const p2, 0x7f0a02ba

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v8, v1

    .line 100
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 101
    .line 102
    if-eqz v8, :cond_0

    .line 103
    .line 104
    const p2, 0x7f0a02cb

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v9, v1

    .line 112
    check-cast v9, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;

    .line 113
    .line 114
    if-eqz v9, :cond_0

    .line 115
    .line 116
    const p2, 0x7f0a02e8

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v10, v1

    .line 124
    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    .line 125
    .line 126
    if-eqz v10, :cond_0

    .line 127
    .line 128
    const p2, 0x7f0a036e

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v11, v1

    .line 136
    check-cast v11, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v11, :cond_0

    .line 139
    .line 140
    new-instance p2, Ly70/i0;

    .line 141
    .line 142
    move-object v3, p1

    .line 143
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    move-object v2, p2

    .line 146
    invoke-direct/range {v2 .. v11}, Ly70/i0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lru/agima/mobile/domru/ui/views/OverlayLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, p0, p2}, Lj90/o0;-><init>(Lo90/b;Ly70/i0;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string v0, "Missing required view with ID: "

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2
.end method
