.class public final Lj90/v;
.super Lj90/m;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final synthetic B:Lj90/d0;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lj90/d0;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj90/v;->B:Lj90/d0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lj90/m;-><init>(Lj90/d0;Landroid/view/View;I)V

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
    iput-object p1, p0, Lj90/v;->z:Landroid/widget/ImageView;

    .line 22
    .line 23
    const p1, 0x7f0a0392

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
    iput-object p1, p0, Lj90/v;->A:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final t(Lkc/h;)V
    .locals 6

    .line 1
    check-cast p1, Lkc/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj90/m;->u(Lkc/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp4/q1;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lj90/v;->B:Lj90/d0;

    .line 17
    .line 18
    iget-object v1, v1, Lj90/d0;->g:Lgc/a;

    .line 19
    .line 20
    iget-object v1, v1, Lgc/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p1, Lkc/h;->c:Lkc/g;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v4, v3, Lkc/g;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v2

    .line 31
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lv6/n;->b:Lv6/m;

    .line 54
    .line 55
    new-instance v4, Lv6/j;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v4}, Lb7/a;->w(Lv6/m;Lv6/e;)Lb7/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/bumptech/glide/k;

    .line 65
    .line 66
    const v1, 0x7f060366

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lb7/a;->l(I)Lb7/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/bumptech/glide/k;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lb7/a;->g(I)Lb7/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/bumptech/glide/k;

    .line 80
    .line 81
    iget-object v1, p0, Lj90/v;->z:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v2, v3, Lkc/g;->a:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lj90/v;->A:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, p1, Lkc/h;->e:Z

    .line 96
    .line 97
    invoke-static {v0, v2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p1, Lkc/h;->e:Z

    .line 101
    .line 102
    invoke-static {v1, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    const v0, 0x7f0d00b9

    return v0
.end method
