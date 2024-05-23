.class public final Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/d;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0d003a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxt/f;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/c;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/c;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/c;->e:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    const v3, 0x7f0a02b6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/Button;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move v1, v4

    .line 56
    :goto_1
    xor-int/2addr v1, v4

    .line 57
    invoke-static {v3, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/b;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0, v4}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/b;-><init>(Landroid/view/View$OnClickListener;Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/d;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const v1, 0x7f0a025d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/Button;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v5}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/b;

    .line 87
    .line 88
    invoke-direct {v3, v2, v0, v5}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/b;-><init>(Landroid/view/View$OnClickListener;Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/d;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/c;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/c;->c:Ljava/lang/CharSequence;

    .line 100
    .line 101
    const v2, 0x7f0a0105

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    :cond_4
    move v5, v4

    .line 124
    :cond_5
    xor-int/lit8 v1, v5, 0x1

    .line 125
    .line 126
    invoke-static {v3, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    const v1, 0x7f0a036e

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/TextView;

    .line 137
    .line 138
    const/4 v3, 0x4

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v0, v2}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 156
    .line 157
    .line 158
    return-void
.end method
