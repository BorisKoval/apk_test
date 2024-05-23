.class public final Lj90/u;
.super Lj90/k;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lj90/d0;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lj90/d0;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj90/u;->A:Lj90/d0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lj90/k;-><init>(Lj90/d0;Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0a01da

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "findViewById(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p1, p0, Lj90/u;->x:Landroid/widget/ImageView;

    .line 22
    .line 23
    const p1, 0x7f0a0394

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lj90/u;->y:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f0a0392

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lj90/u;->z:Landroid/widget/TextView;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final t(Lkc/h;)V
    .locals 6

    .line 1
    check-cast p1, Lkc/k;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lj90/k;->v(Lkc/k;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj90/d0;->j:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    iget-object v1, p1, Lkc/h;->a:Lorg/joda/time/DateTime;

    .line 9
    .line 10
    invoke-virtual {v1}, Lm70/c;->toDate()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lj90/u;->y:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp4/q1;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lj90/u;->A:Lj90/d0;

    .line 34
    .line 35
    iget-object v1, v1, Lj90/d0;->g:Lgc/a;

    .line 36
    .line 37
    iget-object v1, v1, Lgc/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p1, Lkc/h;->c:Lkc/g;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v4, v3, Lkc/g;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v2

    .line 48
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lv6/n;->b:Lv6/m;

    .line 71
    .line 72
    new-instance v4, Lv6/j;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v4}, Lb7/a;->w(Lv6/m;Lv6/e;)Lb7/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/bumptech/glide/k;

    .line 82
    .line 83
    const v1, 0x7f060366

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lb7/a;->l(I)Lb7/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/bumptech/glide/k;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lb7/a;->g(I)Lb7/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/bumptech/glide/k;

    .line 97
    .line 98
    iget-object v1, p0, Lj90/u;->x:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    iget-object v2, v3, Lkc/g;->a:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lj90/u;->z:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v2, p1, Lkc/h;->e:Z

    .line 113
    .line 114
    invoke-static {v0, v2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p1, Lkc/h;->e:Z

    .line 118
    .line 119
    invoke-static {v1, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    const v0, 0x7f0d00b9

    return v0
.end method
