.class public Landroidx/biometric/p;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroidx/biometric/a0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/biometric/p;->a:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/biometric/a0;->l:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/biometric/p;->o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/biometric/a0;->n:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroidx/fragment/app/a;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->e(Z)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v5, 0x1d

    .line 51
    .line 52
    if-eq v4, v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v4, 0x7f030003

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    array-length v4, v0

    .line 70
    :goto_0
    if-ge v1, v4, :cond_4

    .line 71
    .line 72
    aget-object v5, v0, v1

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 81
    .line 82
    iput-boolean v2, v0, Landroidx/biometric/a0;->o:Z

    .line 83
    .line 84
    new-instance v1, Landroidx/biometric/o;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Landroidx/biometric/o;-><init>(Landroidx/biometric/a0;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/biometric/p;->a:Landroid/os/Handler;

    .line 90
    .line 91
    const-wide/16 v2, 0x258

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_1
    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/biometric/a0;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/p;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 18
    .line 19
    iput p1, v0, Landroidx/biometric/a0;->k:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0, p1}, Lp20/c;->o(ILandroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/p;->t(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/biometric/a0;->e()Landroidx/biometric/t;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p1, Landroidx/biometric/t;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Landroid/os/CancellationSignal;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "CancelSignalProvider"

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :try_start_0
    check-cast v0, Landroid/os/CancellationSignal;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/biometric/b0;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "Got NPE while canceling biometric authentication."

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v2, p1, Landroidx/biometric/t;->b:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p1, Landroidx/biometric/t;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lm1/h;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :try_start_1
    check-cast v0, Lm1/h;

    .line 75
    .line 76
    invoke-virtual {v0}, Lm1/h;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    const-string v1, "Got NPE while canceling fingerprint authentication."

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :goto_1
    iput-object v2, p1, Landroidx/biometric/t;->c:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/biometric/a0;->l:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v0;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/biometric/h0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/r;->dismissAllowingStateLoss()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Landroidx/fragment/app/a;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->e(Z)I

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Landroidx/biometric/a0;->n:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroidx/biometric/u;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Landroidx/biometric/u;-><init>(Lmx/s;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/biometric/p;->u(Landroidx/biometric/u;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x7f130424

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Landroidx/biometric/p;->s(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Le/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Le/e;-><init>(Landroidx/lifecycle/g1;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Landroidx/biometric/a0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Le/e;->p(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/biometric/a0;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/biometric/a0;->q:Landroidx/lifecycle/f0;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroidx/lifecycle/f0;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Landroidx/biometric/a0;->q:Landroidx/lifecycle/f0;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Landroidx/biometric/a0;->q:Landroidx/lifecycle/f0;

    .line 43
    .line 44
    new-instance v0, Landroidx/biometric/h;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Landroidx/biometric/h;-><init>(Landroidx/biometric/p;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/d0;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/g0;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 54
    .line 55
    iget-object v0, p1, Landroidx/biometric/a0;->r:Landroidx/lifecycle/f0;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Landroidx/lifecycle/f0;

    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Landroidx/biometric/a0;->r:Landroidx/lifecycle/f0;

    .line 65
    .line 66
    :cond_2
    iget-object p1, p1, Landroidx/biometric/a0;->r:Landroidx/lifecycle/f0;

    .line 67
    .line 68
    new-instance v0, Landroidx/biometric/i;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Landroidx/biometric/i;-><init>(Landroidx/biometric/p;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/d0;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/g0;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 77
    .line 78
    iget-object v0, p1, Landroidx/biometric/a0;->s:Landroidx/lifecycle/f0;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Landroidx/lifecycle/f0;

    .line 83
    .line 84
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Landroidx/biometric/a0;->s:Landroidx/lifecycle/f0;

    .line 88
    .line 89
    :cond_3
    iget-object p1, p1, Landroidx/biometric/a0;->s:Landroidx/lifecycle/f0;

    .line 90
    .line 91
    new-instance v0, Landroidx/biometric/h;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, p0, v1}, Landroidx/biometric/h;-><init>(Landroidx/biometric/p;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/d0;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/g0;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 101
    .line 102
    iget-object v0, p1, Landroidx/biometric/a0;->t:Landroidx/lifecycle/f0;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    new-instance v0, Landroidx/lifecycle/f0;

    .line 107
    .line 108
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Landroidx/biometric/a0;->t:Landroidx/lifecycle/f0;

    .line 112
    .line 113
    :cond_4
    iget-object p1, p1, Landroidx/biometric/a0;->t:Landroidx/lifecycle/f0;

    .line 114
    .line 115
    new-instance v0, Landroidx/biometric/i;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Landroidx/biometric/i;-><init>(Landroidx/biometric/p;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/d0;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/g0;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 124
    .line 125
    iget-object v0, p1, Landroidx/biometric/a0;->u:Landroidx/lifecycle/f0;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    new-instance v0, Landroidx/lifecycle/f0;

    .line 130
    .line 131
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Landroidx/biometric/a0;->u:Landroidx/lifecycle/f0;

    .line 135
    .line 136
    :cond_5
    iget-object p1, p1, Landroidx/biometric/a0;->u:Landroidx/lifecycle/f0;

    .line 137
    .line 138
    new-instance v0, Landroidx/biometric/h;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    invoke-direct {v0, p0, v1}, Landroidx/biometric/h;-><init>(Landroidx/biometric/p;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/d0;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/g0;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 148
    .line 149
    iget-object v0, p1, Landroidx/biometric/a0;->w:Landroidx/lifecycle/f0;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    new-instance v0, Landroidx/lifecycle/f0;

    .line 154
    .line 155
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, Landroidx/biometric/a0;->w:Landroidx/lifecycle/f0;

    .line 159
    .line 160
    :cond_6
    iget-object p1, p1, Landroidx/biometric/a0;->w:Landroidx/lifecycle/f0;

    .line 161
    .line 162
    new-instance v0, Landroidx/biometric/i;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Landroidx/biometric/i;-><init>(Landroidx/biometric/p;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/d0;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/g0;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/biometric/a0;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lvz/n;->n(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Landroidx/biometric/a0;->p:Z

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/biometric/p;->a:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Landroidx/biometric/o;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v0, v3}, Landroidx/biometric/o;-><init>(Landroidx/biometric/a0;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0xfa

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/biometric/a0;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/biometric/p;->n(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/biometric/a0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lvz/n;->n(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 15
    .line 16
    iget-object v4, v4, Landroidx/biometric/a0;->f:Lmx/s;

    .line 17
    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v6, 0x7f030002

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v6, v0

    .line 42
    move v7, v3

    .line 43
    :goto_0
    if-ge v7, v6, :cond_3

    .line 44
    .line 45
    aget-object v8, v0, v7

    .line 46
    .line 47
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v2, 0x7f030001

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length v2, v0

    .line 72
    move v4, v3

    .line 73
    :goto_2
    if-ge v4, v2, :cond_6

    .line 74
    .line 75
    aget-object v6, v0, v4

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroidx/biometric/j0;->a(Landroid/content/pm/PackageManager;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    :goto_4
    const/4 v3, 0x1

    .line 115
    :cond_8
    :goto_5
    return v3
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricFragment"

    .line 8
    .line 9
    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/biometric/i0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f130423

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/p;->s(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 35
    .line 36
    iget-object v2, v1, Landroidx/biometric/a0;->e:Landroidx/biometric/w;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/biometric/w;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v2, v3

    .line 45
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Landroidx/biometric/j;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const v0, 0x7f130422

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0xe

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/p;->s(ILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v1, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v1, Landroidx/biometric/a0;->n:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/biometric/p;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/biometric/p;->o()V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/high16 v1, 0x8080000

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final s(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/p;->t(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/biometric/p;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/biometric/a0;->n:Z

    .line 4
    .line 5
    const-string v2, "BiometricFragment"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Error not sent to client. User is confirming their device credential."

    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, Landroidx/biometric/a0;->m:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 20
    .line 21
    invoke-static {v2, p1}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Landroidx/biometric/a0;->m:Z

    .line 27
    .line 28
    new-instance v0, Landroidx/biometric/n;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v2}, Landroidx/biometric/n;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/biometric/f;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, p2, v1}, Landroidx/biometric/f;-><init>(Landroidx/biometric/p;ILjava/lang/CharSequence;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/biometric/n;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u(Landroidx/biometric/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/biometric/a0;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Landroidx/biometric/a0;->m:Z

    .line 17
    .line 18
    new-instance v0, Landroidx/biometric/n;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroidx/biometric/n;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lj/j;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1, p1}, Lj/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/biometric/n;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/p;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7f130280

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroidx/biometric/a0;->i(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/biometric/a0;->h(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/biometric/a0;->l:Z

    .line 4
    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BiometricFragment"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Not showing biometric prompt. Context is null."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Landroidx/biometric/a0;->l:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Landroidx/biometric/a0;->m:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/biometric/p;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x1e

    .line 35
    .line 36
    if-eqz v0, :cond_10

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v6, Landroidx/biometric/s;

    .line 47
    .line 48
    invoke-direct {v6, v0, v2}, Landroidx/biometric/s;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lj1/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-static {v7}, Lj1/b;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    iget-object v7, v6, Landroidx/biometric/s;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v7}, Lj1/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-static {v7}, Lj1/b;->d(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    move v7, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v7, 0xb

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 v7, 0xc

    .line 83
    .line 84
    :goto_0
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-static {v7, v0}, Lp20/c;->o(ILandroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v7, v0}, Landroidx/biometric/p;->s(ILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_1d

    .line 100
    .line 101
    iget-object v7, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 102
    .line 103
    iput-boolean v2, v7, Landroidx/biometric/a0;->v:Z

    .line 104
    .line 105
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 106
    .line 107
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v9, 0x1c

    .line 110
    .line 111
    if-eq v8, v9, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-nez v7, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const v9, 0x7f030005

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    array-length v9, v8

    .line 129
    move v10, v4

    .line 130
    :goto_1
    if-ge v10, v9, :cond_7

    .line 131
    .line 132
    aget-object v11, v8, v10

    .line 133
    .line 134
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    :goto_2
    iget-object v7, p0, Landroidx/biometric/p;->a:Landroid/os/Handler;

    .line 145
    .line 146
    new-instance v8, Landroidx/biometric/g;

    .line 147
    .line 148
    invoke-direct {v8, p0, v2}, Landroidx/biometric/g;-><init>(Landroidx/biometric/p;I)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v9, 0x1f4

    .line 152
    .line 153
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    new-instance v7, Landroidx/biometric/h0;

    .line 157
    .line 158
    invoke-direct {v7}, Landroidx/biometric/h0;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v9, "androidx.biometric.FingerprintDialogFragment"

    .line 166
    .line 167
    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/r;->show(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object v7, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 171
    .line 172
    iput v4, v7, Landroidx/biometric/a0;->k:I

    .line 173
    .line 174
    iget-object v4, v7, Landroidx/biometric/a0;->f:Lmx/s;

    .line 175
    .line 176
    if-nez v4, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    iget-object v7, v4, Lmx/s;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Ljavax/crypto/Cipher;

    .line 182
    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    new-instance v3, Lj1/c;

    .line 186
    .line 187
    invoke-direct {v3, v7}, Lj1/c;-><init>(Ljavax/crypto/Cipher;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    iget-object v7, v4, Lmx/s;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Ljava/security/Signature;

    .line 194
    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    new-instance v3, Lj1/c;

    .line 198
    .line 199
    invoke-direct {v3, v7}, Lj1/c;-><init>(Ljava/security/Signature;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    iget-object v7, v4, Lmx/s;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, Ljavax/crypto/Mac;

    .line 206
    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    new-instance v3, Lj1/c;

    .line 210
    .line 211
    invoke-direct {v3, v7}, Lj1/c;-><init>(Ljavax/crypto/Mac;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    if-lt v7, v5, :cond_c

    .line 218
    .line 219
    iget-object v4, v4, Lmx/s;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Landroid/security/identity/IdentityCredential;

    .line 222
    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    const-string v4, "CryptoObjectUtils"

    .line 226
    .line 227
    const-string v5, "Identity credential is not supported by FingerprintManager."

    .line 228
    .line 229
    invoke-static {v4, v5}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_4
    iget-object v4, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/biometric/a0;->e()Landroidx/biometric/t;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v5, v4, Landroidx/biometric/t;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Lm1/h;

    .line 241
    .line 242
    if-nez v5, :cond_d

    .line 243
    .line 244
    iget-object v5, v4, Landroidx/biometric/t;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Lg6/b;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v5, Lm1/h;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v5, v4, Landroidx/biometric/t;->c:Ljava/lang/Object;

    .line 257
    .line 258
    :cond_d
    iget-object v4, v4, Landroidx/biometric/t;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lm1/h;

    .line 261
    .line 262
    iget-object v5, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 263
    .line 264
    iget-object v7, v5, Landroidx/biometric/a0;->g:Landroidx/biometric/t;

    .line 265
    .line 266
    if-nez v7, :cond_e

    .line 267
    .line 268
    new-instance v7, Landroidx/biometric/t;

    .line 269
    .line 270
    new-instance v8, Landroidx/biometric/y;

    .line 271
    .line 272
    invoke-direct {v8, v5}, Landroidx/biometric/y;-><init>(Landroidx/biometric/a0;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v8, v7, Landroidx/biometric/t;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v7, v5, Landroidx/biometric/a0;->g:Landroidx/biometric/t;

    .line 281
    .line 282
    :cond_e
    iget-object v5, v5, Landroidx/biometric/a0;->g:Landroidx/biometric/t;

    .line 283
    .line 284
    iget-object v7, v5, Landroidx/biometric/t;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v7, Lay/c;

    .line 287
    .line 288
    if-nez v7, :cond_f

    .line 289
    .line 290
    new-instance v7, Lay/c;

    .line 291
    .line 292
    invoke-direct {v7, v5}, Lay/c;-><init>(Landroidx/biometric/t;)V

    .line 293
    .line 294
    .line 295
    iput-object v7, v5, Landroidx/biometric/t;->b:Ljava/lang/Object;

    .line 296
    .line 297
    :cond_f
    iget-object v5, v5, Landroidx/biometric/t;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Lay/c;

    .line 300
    .line 301
    :try_start_0
    invoke-virtual {v6, v3, v4, v5}, Landroidx/biometric/s;->b(Lj1/c;Lm1/h;Lay/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :catch_0
    move-exception v3

    .line 307
    const-string v4, "Got NPE while authenticating with fingerprint."

    .line 308
    .line 309
    invoke-static {v1, v4, v3}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v0}, Lp20/c;->o(ILandroid/content/Context;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p0, v2, v0}, Landroidx/biometric/p;->s(ILjava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Landroidx/biometric/k;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v6, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 334
    .line 335
    iget-object v7, v6, Landroidx/biometric/a0;->e:Landroidx/biometric/w;

    .line 336
    .line 337
    if-eqz v7, :cond_11

    .line 338
    .line 339
    iget-object v3, v7, Landroidx/biometric/w;->a:Ljava/lang/CharSequence;

    .line 340
    .line 341
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v6, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    if-eqz v3, :cond_12

    .line 350
    .line 351
    invoke-static {v0, v3}, Landroidx/biometric/k;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :cond_12
    iget-object v3, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 355
    .line 356
    invoke-virtual {v3}, Landroidx/biometric/a0;->f()Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_14

    .line 365
    .line 366
    iget-object v6, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v6, Landroidx/biometric/n;

    .line 372
    .line 373
    invoke-direct {v6, v2}, Landroidx/biometric/n;-><init>(I)V

    .line 374
    .line 375
    .line 376
    iget-object v7, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 377
    .line 378
    iget-object v8, v7, Landroidx/biometric/a0;->i:Landroidx/biometric/z;

    .line 379
    .line 380
    if-nez v8, :cond_13

    .line 381
    .line 382
    new-instance v8, Landroidx/biometric/z;

    .line 383
    .line 384
    invoke-direct {v8, v7}, Landroidx/biometric/z;-><init>(Landroidx/biometric/a0;)V

    .line 385
    .line 386
    .line 387
    iput-object v8, v7, Landroidx/biometric/a0;->i:Landroidx/biometric/z;

    .line 388
    .line 389
    :cond_13
    iget-object v7, v7, Landroidx/biometric/a0;->i:Landroidx/biometric/z;

    .line 390
    .line 391
    invoke-static {v0, v3, v6, v7}, Landroidx/biometric/k;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    :cond_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 395
    .line 396
    const/16 v6, 0x1d

    .line 397
    .line 398
    if-lt v3, v6, :cond_15

    .line 399
    .line 400
    iget-object v7, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 401
    .line 402
    iget-object v7, v7, Landroidx/biometric/a0;->e:Landroidx/biometric/w;

    .line 403
    .line 404
    invoke-static {v0, v2}, Landroidx/biometric/l;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 405
    .line 406
    .line 407
    :cond_15
    iget-object v7, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 408
    .line 409
    invoke-virtual {v7}, Landroidx/biometric/a0;->d()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-lt v3, v5, :cond_16

    .line 414
    .line 415
    invoke-static {v0, v7}, Landroidx/biometric/m;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_16
    if-lt v3, v6, :cond_17

    .line 420
    .line 421
    invoke-static {v7}, Lvz/n;->n(I)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static {v0, v3}, Landroidx/biometric/l;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 426
    .line 427
    .line 428
    :cond_17
    :goto_5
    invoke-static {v0}, Landroidx/biometric/k;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v5, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 437
    .line 438
    iget-object v5, v5, Landroidx/biometric/a0;->f:Lmx/s;

    .line 439
    .line 440
    invoke-static {v5}, Lx10/a;->s(Lmx/s;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iget-object v6, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 445
    .line 446
    invoke-virtual {v6}, Landroidx/biometric/a0;->e()Landroidx/biometric/t;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iget-object v7, v6, Landroidx/biometric/t;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v7, Landroid/os/CancellationSignal;

    .line 453
    .line 454
    if-nez v7, :cond_18

    .line 455
    .line 456
    iget-object v7, v6, Landroidx/biometric/t;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v7, Lg6/b;

    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/biometric/b0;->b()Landroid/os/CancellationSignal;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iput-object v7, v6, Landroidx/biometric/t;->b:Ljava/lang/Object;

    .line 468
    .line 469
    :cond_18
    iget-object v6, v6, Landroidx/biometric/t;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v6, Landroid/os/CancellationSignal;

    .line 472
    .line 473
    new-instance v7, Landroidx/biometric/n;

    .line 474
    .line 475
    invoke-direct {v7, v4}, Landroidx/biometric/n;-><init>(I)V

    .line 476
    .line 477
    .line 478
    iget-object v4, p0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 479
    .line 480
    iget-object v8, v4, Landroidx/biometric/a0;->g:Landroidx/biometric/t;

    .line 481
    .line 482
    if-nez v8, :cond_19

    .line 483
    .line 484
    new-instance v8, Landroidx/biometric/t;

    .line 485
    .line 486
    new-instance v9, Landroidx/biometric/y;

    .line 487
    .line 488
    invoke-direct {v9, v4}, Landroidx/biometric/y;-><init>(Landroidx/biometric/a0;)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 492
    .line 493
    .line 494
    iput-object v9, v8, Landroidx/biometric/t;->c:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v8, v4, Landroidx/biometric/a0;->g:Landroidx/biometric/t;

    .line 497
    .line 498
    :cond_19
    iget-object v4, v4, Landroidx/biometric/a0;->g:Landroidx/biometric/t;

    .line 499
    .line 500
    iget-object v8, v4, Landroidx/biometric/t;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 503
    .line 504
    if-nez v8, :cond_1a

    .line 505
    .line 506
    iget-object v8, v4, Landroidx/biometric/t;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v8, Landroidx/biometric/d;

    .line 509
    .line 510
    invoke-static {v8}, Landroidx/biometric/b;->a(Landroidx/biometric/d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    iput-object v8, v4, Landroidx/biometric/t;->a:Ljava/lang/Object;

    .line 515
    .line 516
    :cond_1a
    iget-object v4, v4, Landroidx/biometric/t;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 519
    .line 520
    if-nez v5, :cond_1b

    .line 521
    .line 522
    :try_start_1
    invoke-static {v0, v6, v7, v4}, Landroidx/biometric/k;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :catch_1
    move-exception v0

    .line 527
    goto :goto_6

    .line 528
    :cond_1b
    invoke-static {v0, v5, v6, v7, v4}, Landroidx/biometric/k;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :goto_6
    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 533
    .line 534
    invoke-static {v1, v4, v0}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    .line 536
    .line 537
    if-eqz v3, :cond_1c

    .line 538
    .line 539
    const v0, 0x7f130280

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_7

    .line 547
    :cond_1c
    const-string v0, ""

    .line 548
    .line 549
    :goto_7
    invoke-virtual {p0, v2, v0}, Landroidx/biometric/p;->s(ILjava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    :cond_1d
    :goto_8
    return-void
.end method
