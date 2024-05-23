.class public final Lp90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public e:Lj50/a;

.field public f:Ljava/lang/String;

.field public g:Lj50/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp90/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lp90/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp90/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp90/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lp90/b;->g:Lj50/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(ILj50/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp90/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp90/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lp90/b;->e:Lj50/a;

    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    new-instance v0, Lp90/c;

    .line 2
    .line 3
    iget-object v1, p0, Lp90/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f140017

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Le/k0;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0d0029

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le/k0;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp90/b;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp90/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lp90/b;->c:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const v2, 0x7f0a008f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move v1, v3

    .line 57
    :goto_1
    xor-int/2addr v1, v3

    .line 58
    invoke-static {v2, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lp90/b;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lp90/b;->e:Lj50/a;

    .line 64
    .line 65
    const v5, 0x7f0a02b5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/widget/Button;

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v1, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    move v1, v3

    .line 91
    :goto_3
    xor-int/2addr v1, v3

    .line 92
    invoke-static {v5, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lp90/a;

    .line 96
    .line 97
    invoke-direct {v1, v0, v4}, Lp90/a;-><init>(Lp90/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iput-object v2, v0, Lp90/c;->f:Lj50/a;

    .line 104
    .line 105
    iget-object v1, p0, Lp90/b;->f:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, Lp90/b;->g:Lj50/a;

    .line 108
    .line 109
    const v5, 0x7f0a025c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/widget/Button;

    .line 117
    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v1, v4

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    :goto_4
    move v1, v3

    .line 135
    :goto_5
    xor-int/2addr v1, v3

    .line 136
    invoke-static {v5, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lp90/a;

    .line 140
    .line 141
    invoke-direct {v1, v0, v3}, Lp90/a;-><init>(Lp90/c;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iput-object v2, v0, Lp90/c;->g:Lj50/a;

    .line 148
    .line 149
    const v1, 0x7f0a025f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/Button;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v4}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lp90/a;

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    invoke-direct {v3, v0, v4}, Lp90/a;-><init>(Lp90/c;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iput-object v2, v0, Lp90/c;->h:Lj50/a;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 179
    .line 180
    .line 181
    return-void
.end method
