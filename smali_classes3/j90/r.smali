.class public final Lj90/r;
.super Lj90/n;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final synthetic A:Lj90/d0;

.field public final u:Landroid/widget/RatingBar;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ProgressBar;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lj90/d0;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj90/r;->A:Lj90/d0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp4/q1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a02ce

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "findViewById(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/widget/RatingBar;

    .line 19
    .line 20
    iput-object p1, p0, Lj90/r;->u:Landroid/widget/RatingBar;

    .line 21
    .line 22
    const p1, 0x7f0a038c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lj90/r;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    const p1, 0x7f0a038f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lj90/r;->w:Landroid/widget/TextView;

    .line 49
    .line 50
    const p1, 0x7f0a02a3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Landroid/widget/ProgressBar;

    .line 61
    .line 62
    iput-object p1, p0, Lj90/r;->x:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    const p1, 0x7f0a01dd

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object p1, p0, Lj90/r;->y:Landroid/widget/ImageView;

    .line 77
    .line 78
    const p1, 0x7f0a0394

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p1, p0, Lj90/r;->z:Landroid/widget/TextView;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final t(Lkc/h;)V
    .locals 9

    .line 1
    check-cast p1, Lkc/t;

    .line 2
    .line 3
    iget-boolean v0, p1, Lkc/h;->e:Z

    .line 4
    .line 5
    iget-object v1, p0, Lp4/q1;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v3, 0x7f0702a5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lj90/r;->w:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lj90/r;->x:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lj90/r;->y:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lj90/r;->u:Landroid/widget/RatingBar;

    .line 44
    .line 45
    iget v6, p1, Lkc/t;->f:F

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/widget/RatingBar;->setRating(F)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lj90/r;->v:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v6, p1, Lkc/t;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Lj90/d0;->j:Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    iget-object v8, p1, Lkc/h;->a:Lorg/joda/time/DateTime;

    .line 60
    .line 61
    invoke-virtual {v8}, Lm70/c;->toDate()Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, p0, Lj90/r;->z:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    move v6, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v6, v2

    .line 83
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p1, Lkc/h;->d:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;

    .line 87
    .line 88
    sget-object v6, Lj90/q;->a:[I

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    aget v5, v6, v5

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    if-eq v5, v6, :cond_4

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    if-eq v5, v6, :cond_3

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    if-eq v5, v6, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    new-instance v0, Ltu/k;

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    iget-object v2, p0, Lj90/r;->A:Lj90/d0;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1, p1}, Ltu/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
