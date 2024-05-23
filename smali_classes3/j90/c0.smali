.class public final Lj90/c0;
.super Lj90/n;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ProgressBar;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final synthetic y:Lj90/d0;


# direct methods
.method public constructor <init>(Lj90/d0;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj90/c0;->y:Lj90/d0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp4/q1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0391

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
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Lj90/c0;->u:Landroid/widget/TextView;

    .line 21
    .line 22
    const p1, 0x7f0a02a3

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
    check-cast p1, Landroid/widget/ProgressBar;

    .line 33
    .line 34
    iput-object p1, p0, Lj90/c0;->v:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    const p1, 0x7f0a01dd

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
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p1, p0, Lj90/c0;->w:Landroid/widget/ImageView;

    .line 49
    .line 50
    const p1, 0x7f0a0394

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
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lj90/c0;->x:Landroid/widget/TextView;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final t(Lkc/h;)V
    .locals 6

    .line 1
    check-cast p1, Lkc/p0;

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
    iget-object v0, p1, Lkc/h;->d:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;

    .line 27
    .line 28
    sget-object v1, Lj90/b0;->a:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v0, v1, v0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v3, p0, Lj90/c0;->w:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v4, p0, Lj90/c0;->v:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p1, Lkc/p0;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lt10/f;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lj90/c0;->u:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lj90/d0;->j:Ljava/text/SimpleDateFormat;

    .line 88
    .line 89
    iget-object v1, p1, Lkc/h;->a:Lorg/joda/time/DateTime;

    .line 90
    .line 91
    invoke-virtual {v1}, Lm70/c;->toDate()Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lj90/c0;->x:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ltu/k;

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    iget-object v2, p0, Lj90/c0;->y:Lj90/d0;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1, p1}, Ltu/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
