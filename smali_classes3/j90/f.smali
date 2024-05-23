.class public final Lj90/f;
.super Lj90/n;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 1
    iput p2, p0, Lj90/f;->u:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "findViewById(...)"

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lp4/q1;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7f0a0390

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lj90/f;->v:Landroid/widget/TextView;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lp4/q1;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0a0391

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lj90/f;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final t(Lkc/h;)V
    .locals 7

    .line 1
    iget v0, p0, Lj90/f;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lj90/f;->v:Landroid/widget/TextView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkc/y0;

    .line 9
    .line 10
    instance-of v0, p1, Lkc/b0;

    .line 11
    .line 12
    const/16 v2, 0x8d

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    const/16 v4, 0x14

    .line 17
    .line 18
    const/16 v5, 0x3d

    .line 19
    .line 20
    iget v6, p1, Lkc/y0;->f:I

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-gt v6, v4, :cond_0

    .line 25
    .line 26
    const p1, 0x7f1301b8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-gt v3, v6, :cond_1

    .line 34
    .line 35
    if-ge v6, v5, :cond_1

    .line 36
    .line 37
    const p1, 0x7f1301b9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-gt v5, v6, :cond_2

    .line 45
    .line 46
    if-ge v6, v2, :cond_2

    .line 47
    .line 48
    const p1, 0x7f1301ba

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const p1, 0x7f1301bb

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of p1, p1, Lkc/x0;

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    if-gt v6, v4, :cond_4

    .line 67
    .line 68
    const p1, 0x7f1301c8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-gt v3, v6, :cond_5

    .line 76
    .line 77
    if-ge v6, v5, :cond_5

    .line 78
    .line 79
    const p1, 0x7f1301c9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    if-gt v5, v6, :cond_6

    .line 87
    .line 88
    if-ge v6, v2, :cond_6

    .line 89
    .line 90
    const p1, 0x7f1301ca

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/16 p1, 0x8c

    .line 98
    .line 99
    if-gt p1, v6, :cond_7

    .line 100
    .line 101
    const/16 p1, 0x12d

    .line 102
    .line 103
    if-ge v6, p1, :cond_7

    .line 104
    .line 105
    const p1, 0x7f1301cb

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const p1, 0x7f1301cc

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_0
    return-void

    .line 119
    :pswitch_0
    check-cast p1, Lkc/l;

    .line 120
    .line 121
    iget-boolean p1, p1, Lkc/l;->f:Z

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    const p1, 0x7f130198

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    const p1, 0x7f130095

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
