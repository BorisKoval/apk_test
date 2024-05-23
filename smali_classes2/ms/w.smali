.class public final Lms/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g;
.implements Lcom/google/android/gms/common/api/h;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lns/j;

.field public final f:Lms/a;

.field public final g:Lio/sentry/p2;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashMap;

.field public final j:I

.field public final k:Lms/g0;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:Lls/b;

.field public o:I

.field public final synthetic p:Lms/f;


# direct methods
.method public constructor <init>(Lms/f;Lcom/google/android/gms/common/api/f;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/w;->p:Lms/f;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lms/w;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lms/w;->h:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lms/w;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lms/w;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lms/w;->n:Lls/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lms/w;->o:I

    .line 39
    .line 40
    iget-object v1, p1, Lms/f;->m:Ll2/i;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/f;->b()Lh6/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lh6/i;->a()Lns/g;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p2, Lcom/google/android/gms/common/api/f;->c:Lcom/google/android/gms/common/api/d;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Ls10/b;

    .line 60
    .line 61
    invoke-static {v2}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p2, Lcom/google/android/gms/common/api/f;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v6, p2, Lcom/google/android/gms/common/api/f;->d:Lcom/google/android/gms/common/api/b;

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    move-object v8, p0

    .line 70
    invoke-virtual/range {v2 .. v8}, Ls10/b;->a(Landroid/content/Context;Landroid/os/Looper;Lns/g;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;)Lns/j;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p2, Lcom/google/android/gms/common/api/f;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iput-object v2, v1, Lns/e;->s:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iput-object v1, p0, Lms/w;->b:Lns/j;

    .line 81
    .line 82
    iget-object v2, p2, Lcom/google/android/gms/common/api/f;->e:Lms/a;

    .line 83
    .line 84
    iput-object v2, p0, Lms/w;->f:Lms/a;

    .line 85
    .line 86
    new-instance v2, Lio/sentry/p2;

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lio/sentry/p2;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lms/w;->g:Lio/sentry/p2;

    .line 94
    .line 95
    iget v2, p2, Lcom/google/android/gms/common/api/f;->g:I

    .line 96
    .line 97
    iput v2, p0, Lms/w;->j:I

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v0, p1, Lms/f;->e:Landroid/content/Context;

    .line 106
    .line 107
    iget-object p1, p1, Lms/f;->m:Ll2/i;

    .line 108
    .line 109
    new-instance v1, Lms/g0;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/f;->b()Lh6/i;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lh6/i;->a()Lns/g;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {v1, v0, p1, p2}, Lms/g0;-><init>(Landroid/content/Context;Ll2/i;Lns/g;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lms/w;->k:Lms/g0;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    iput-object v0, p0, Lms/w;->k:Lms/g0;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(Lls/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lms/w;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lls/b;->e:Lls/b;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lms/w;->b:Lns/j;

    .line 29
    .line 30
    invoke-virtual {p1}, Lns/e;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lns/e;->b:Lns/q0;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Failed to connect when checking package"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lms/w;->p:Lms/f;

    .line 2
    .line 3
    iget-object v0, v0, Lms/f;->m:Ll2/i;

    .line 4
    .line 5
    invoke-static {v0}, Lp10/e;->d(Ll2/i;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lms/w;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lms/w;->p:Lms/f;

    .line 2
    .line 3
    iget-object v0, v0, Lms/f;->m:Ll2/i;

    .line 4
    .line 5
    invoke-static {v0}, Lp10/e;->d(Ll2/i;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lms/w;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lms/l0;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lms/l0;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lms/l0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lms/l0;->b(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final d(Lls/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lms/w;->m(Lls/b;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lms/w;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lms/l0;

    .line 20
    .line 21
    iget-object v5, p0, Lms/w;->b:Lns/j;

    .line 22
    .line 23
    invoke-virtual {v5}, Lns/e;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lms/w;->i(Lms/l0;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lms/w;->p:Lms/f;

    .line 2
    .line 3
    iget-object v1, v0, Lms/f;->m:Ll2/i;

    .line 4
    .line 5
    invoke-static {v1}, Lp10/e;->d(Ll2/i;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lms/w;->n:Lls/b;

    .line 10
    .line 11
    sget-object v2, Lls/b;->e:Lls/b;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lms/w;->a(Lls/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lms/w;->l:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lms/f;->m:Ll2/i;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    iget-object v4, p0, Lms/w;->f:Lms/a;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lms/f;->m:Ll2/i;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lms/w;->l:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lms/w;->i:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lms/w;->e()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lms/w;->h()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final g(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lms/w;->p:Lms/f;

    .line 2
    .line 3
    iget-object v0, v0, Lms/f;->m:Ll2/i;

    .line 4
    .line 5
    invoke-static {v0}, Lp10/e;->d(Ll2/i;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lms/w;->n:Lls/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lms/w;->l:Z

    .line 13
    .line 14
    iget-object v2, p0, Lms/w;->g:Lio/sentry/p2;

    .line 15
    .line 16
    iget-object v3, p0, Lms/w;->b:Lns/j;

    .line 17
    .line 18
    iget-object v3, v3, Lns/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "The connection to Google Play services was lost"

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    const-string p1, " due to service disconnection."

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x3

    .line 39
    if-ne p1, v5, :cond_1

    .line 40
    .line 41
    const-string p1, " due to dead object exception."

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string p1, " Last reason for disconnect: "

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 57
    .line 58
    const/16 v3, 0x14

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {p1, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, p1}, Lio/sentry/p2;->q(ZLcom/google/android/gms/common/api/Status;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lms/w;->p:Lms/f;

    .line 71
    .line 72
    iget-object p1, p1, Lms/f;->m:Ll2/i;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lms/w;->f:Lms/a;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-wide/16 v2, 0x1388

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lms/w;->p:Lms/f;

    .line 88
    .line 89
    iget-object p1, p1, Lms/f;->m:Ll2/i;

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    iget-object v2, p0, Lms/w;->f:Lms/a;

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-wide/32 v2, 0x1d4c0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lms/w;->p:Lms/f;

    .line 106
    .line 107
    iget-object p1, p1, Lms/f;->g:Lcom/google/android/gms/internal/measurement/h4;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Landroid/util/SparseIntArray;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lms/w;->i:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lms/w;->p:Lms/f;

    .line 2
    .line 3
    iget-object v1, v0, Lms/f;->m:Ll2/i;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lms/w;->f:Lms/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lms/f;->m:Ll2/i;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lms/f;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Lms/l0;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lms/b0;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lms/w;->b:Lns/j;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lms/w;->g:Lio/sentry/p2;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, Lms/l0;->d(Lio/sentry/p2;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lms/l0;->c(Lms/w;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lms/w;->onConnectionSuspended(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lns/e;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Lms/b0;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lms/b0;->g(Lms/w;)[Lls/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    array-length v6, v3

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    iget-object v6, p0, Lms/w;->b:Lns/j;

    .line 46
    .line 47
    iget-object v6, v6, Lns/e;->v:Lns/m0;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v6, v6, Lns/m0;->b:[Lls/d;

    .line 54
    .line 55
    :goto_1
    if-nez v6, :cond_3

    .line 56
    .line 57
    new-array v6, v4, [Lls/d;

    .line 58
    .line 59
    :cond_3
    new-instance v7, Lq/f;

    .line 60
    .line 61
    array-length v8, v6

    .line 62
    invoke-direct {v7, v8}, Lq/f;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move v8, v4

    .line 66
    :goto_2
    array-length v9, v6

    .line 67
    if-ge v8, v9, :cond_4

    .line 68
    .line 69
    aget-object v9, v6, v8

    .line 70
    .line 71
    iget-object v10, v9, Lls/d;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v9}, Lls/d;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v7, v10, v9}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    array-length v6, v3

    .line 88
    move v8, v4

    .line 89
    :goto_3
    if-ge v8, v6, :cond_6

    .line 90
    .line 91
    aget-object v9, v3, v8

    .line 92
    .line 93
    iget-object v10, v9, Lls/d;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7, v10, v5}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v10, :cond_7

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-virtual {v9}, Lls/d;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    cmp-long v10, v10, v12

    .line 112
    .line 113
    if-gez v10, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_4
    move-object v9, v5

    .line 120
    :cond_7
    :goto_5
    if-nez v9, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Lms/w;->b:Lns/j;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v4, p0, Lms/w;->g:Lio/sentry/p2;

    .line 129
    .line 130
    invoke-virtual {p1, v4, v3}, Lms/l0;->d(Lio/sentry/p2;Z)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {p1, p0}, Lms/l0;->c(Lms/w;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :catch_1
    invoke-virtual {p0, v2}, Lms/w;->onConnectionSuspended(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lns/e;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    return v2

    .line 144
    :cond_8
    iget-object p1, p0, Lms/w;->b:Lns/j;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v1, v9, Lls/d;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v9}, Lls/d;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, " could not execute call because it requires feature ("

    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, ", "

    .line 177
    .line 178
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, ")."

    .line 185
    .line 186
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v1, "GoogleApiManager"

    .line 194
    .line 195
    invoke-static {v1, p1}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lms/w;->p:Lms/f;

    .line 199
    .line 200
    iget-boolean p1, p1, Lms/f;->n:Z

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Lms/b0;->f(Lms/w;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    new-instance p1, Lms/x;

    .line 211
    .line 212
    iget-object v0, p0, Lms/w;->f:Lms/a;

    .line 213
    .line 214
    invoke-direct {p1, v0, v9}, Lms/x;-><init>(Lms/a;Lls/d;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lms/w;->m:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const-wide/16 v1, 0x1388

    .line 224
    .line 225
    const/16 v3, 0xf

    .line 226
    .line 227
    if-ltz v0, :cond_9

    .line 228
    .line 229
    iget-object p1, p0, Lms/w;->m:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lms/x;

    .line 236
    .line 237
    iget-object v0, p0, Lms/w;->p:Lms/f;

    .line 238
    .line 239
    iget-object v0, v0, Lms/f;->m:Ll2/i;

    .line 240
    .line 241
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lms/w;->p:Lms/f;

    .line 245
    .line 246
    iget-object v0, v0, Lms/f;->m:Ll2/i;

    .line 247
    .line 248
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_9
    iget-object v0, p0, Lms/w;->m:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lms/w;->p:Lms/f;

    .line 262
    .line 263
    iget-object v0, v0, Lms/f;->m:Ll2/i;

    .line 264
    .line 265
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lms/w;->p:Lms/f;

    .line 273
    .line 274
    iget-object v0, v0, Lms/f;->m:Ll2/i;

    .line 275
    .line 276
    const/16 v1, 0x10

    .line 277
    .line 278
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-wide/32 v1, 0x1d4c0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 286
    .line 287
    .line 288
    new-instance p1, Lls/b;

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    invoke-direct {p1, v0, v5}, Lls/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lms/w;->j(Lls/b;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    iget-object v0, p0, Lms/w;->p:Lms/f;

    .line 301
    .line 302
    iget v1, p0, Lms/w;->j:I

    .line 303
    .line 304
    invoke-virtual {v0, p1, v1}, Lms/f;->b(Lls/b;I)Z

    .line 305
    .line 306
    .line 307
    :cond_a
    :goto_7
    return v4

    .line 308
    :cond_b
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 309
    .line 310
    invoke-direct {p1, v9}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lls/d;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lms/l0;->b(Ljava/lang/RuntimeException;)V

    .line 314
    .line 315
    .line 316
    return v2
.end method

.method public final j(Lls/b;)Z
    .locals 1

    .line 1
    sget-object p1, Lms/f;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lms/w;->p:Lms/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final k()V
    .locals 13

    .line 1
    const-string v0, "The service for "

    .line 2
    .line 3
    iget-object v1, p0, Lms/w;->p:Lms/f;

    .line 4
    .line 5
    iget-object v2, v1, Lms/f;->m:Ll2/i;

    .line 6
    .line 7
    invoke-static {v2}, Lp10/e;->d(Ll2/i;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lms/w;->b:Lns/j;

    .line 11
    .line 12
    invoke-virtual {v2}, Lns/e;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_6

    .line 17
    .line 18
    invoke-virtual {v2}, Lns/e;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0xa

    .line 27
    .line 28
    :try_start_0
    iget-object v4, v1, Lms/f;->g:Lcom/google/android/gms/internal/measurement/h4;

    .line 29
    .line 30
    iget-object v5, v1, Lms/f;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/h4;->n(Landroid/content/Context;Lns/j;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance v1, Lls/b;

    .line 40
    .line 41
    invoke-direct {v1, v4, v5}, Lls/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "GoogleApiManager"

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lls/b;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " is not available: "

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v5}, Lms/w;->m(Lls/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance v0, Lms/y;

    .line 88
    .line 89
    iget-object v4, p0, Lms/w;->f:Lms/a;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v4}, Lms/y;-><init>(Lms/f;Lns/j;Lms/a;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lms/w;->k:Lms/g0;

    .line 101
    .line 102
    invoke-static {v1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v1, Lms/g0;->j:Lkt/c;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-interface {v4}, Lcom/google/android/gms/common/api/c;->disconnect()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v9, v1, Lms/g0;->i:Lns/g;

    .line 121
    .line 122
    iput-object v4, v9, Lns/g;->h:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v6, v1, Lms/g0;->g:Lhs/b;

    .line 125
    .line 126
    iget-object v7, v1, Lms/g0;->b:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v4, v1, Lms/g0;->f:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v10, v9, Lns/g;->g:Lkt/a;

    .line 135
    .line 136
    move-object v11, v1

    .line 137
    move-object v12, v1

    .line 138
    invoke-virtual/range {v6 .. v12}, Lhs/b;->a(Landroid/content/Context;Landroid/os/Looper;Lns/g;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;)Lns/j;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, v1, Lms/g0;->j:Lkt/c;

    .line 143
    .line 144
    iput-object v0, v1, Lms/g0;->k:Lms/y;

    .line 145
    .line 146
    iget-object v6, v1, Lms/g0;->h:Ljava/util/Set;

    .line 147
    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget-object v1, v1, Lms/g0;->j:Lkt/c;

    .line 158
    .line 159
    invoke-interface {v1}, Lkt/c;->g()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    :goto_0
    new-instance v6, Lms/f0;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-direct {v6, v1, v7}, Lms/f0;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    :try_start_1
    iput-object v0, v2, Lns/e;->j:Lns/d;

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-virtual {v2, v0, v5}, Lns/e;->x(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catch_1
    move-exception v0

    .line 180
    new-instance v1, Lls/b;

    .line 181
    .line 182
    invoke-direct {v1, v3}, Lls/b;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1, v0}, Lms/w;->m(Lls/b;Ljava/lang/RuntimeException;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_2
    new-instance v1, Lls/b;

    .line 190
    .line 191
    invoke-direct {v1, v3}, Lls/b;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1, v0}, Lms/w;->m(Lls/b;Ljava/lang/RuntimeException;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_3
    return-void
.end method

.method public final l(Lms/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lms/w;->p:Lms/f;

    .line 2
    .line 3
    iget-object v0, v0, Lms/f;->m:Ll2/i;

    .line 4
    .line 5
    invoke-static {v0}, Lp10/e;->d(Ll2/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lms/w;->b:Lns/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lns/e;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lms/w;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lms/w;->i(Lms/l0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lms/w;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lms/w;->n:Lls/b;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lls/b;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lls/b;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lms/w;->m(Lls/b;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lms/w;->k()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(Lls/b;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lms/w;->p:Lms/f;

    .line 2
    .line 3
    iget-object v0, v0, Lms/f;->m:Ll2/i;

    .line 4
    .line 5
    invoke-static {v0}, Lp10/e;->d(Ll2/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lms/w;->k:Lms/g0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lms/g0;->j:Lkt/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lms/w;->p:Lms/f;

    .line 20
    .line 21
    iget-object v0, v0, Lms/f;->m:Ll2/i;

    .line 22
    .line 23
    invoke-static {v0}, Lp10/e;->d(Ll2/i;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lms/w;->n:Lls/b;

    .line 28
    .line 29
    iget-object v1, p0, Lms/w;->p:Lms/f;

    .line 30
    .line 31
    iget-object v1, v1, Lms/f;->g:Lcom/google/android/gms/internal/measurement/h4;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lms/w;->a(Lls/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lms/w;->b:Lns/j;

    .line 44
    .line 45
    instance-of v1, v1, Lps/c;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lls/b;->b:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lms/w;->p:Lms/f;

    .line 57
    .line 58
    iput-boolean v2, v1, Lms/f;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, Lms/f;->m:Ll2/i;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Lls/b;->b:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lms/f;->p:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lms/w;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lms/w;->a:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lms/w;->n:Lls/b;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lms/w;->p:Lms/f;

    .line 99
    .line 100
    iget-object p1, p1, Lms/f;->m:Ll2/i;

    .line 101
    .line 102
    invoke-static {p1}, Lp10/e;->d(Ll2/i;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lms/w;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Lms/w;->p:Lms/f;

    .line 111
    .line 112
    iget-boolean p2, p2, Lms/f;->n:Z

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    iget-object p2, p0, Lms/w;->f:Lms/a;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lms/f;->c(Lms/a;Lls/b;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lms/w;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lms/w;->a:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Lms/w;->j(Lls/b;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object p2, p0, Lms/w;->p:Lms/f;

    .line 142
    .line 143
    iget v0, p0, Lms/w;->j:I

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0}, Lms/f;->b(Lls/b;I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    iget p2, p1, Lls/b;->b:I

    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    if-ne p2, v0, :cond_7

    .line 156
    .line 157
    iput-boolean v2, p0, Lms/w;->l:Z

    .line 158
    .line 159
    :cond_7
    iget-boolean p2, p0, Lms/w;->l:Z

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lms/w;->p:Lms/f;

    .line 164
    .line 165
    iget-object p1, p1, Lms/f;->m:Ll2/i;

    .line 166
    .line 167
    const/16 p2, 0x9

    .line 168
    .line 169
    iget-object v0, p0, Lms/w;->f:Lms/a;

    .line 170
    .line 171
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-wide/16 v0, 0x1388

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    iget-object p2, p0, Lms/w;->f:Lms/a;

    .line 182
    .line 183
    invoke-static {p2, p1}, Lms/f;->c(Lms/a;Lls/b;)Lcom/google/android/gms/common/api/Status;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lms/w;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    return-void

    .line 191
    :cond_a
    iget-object p2, p0, Lms/w;->f:Lms/a;

    .line 192
    .line 193
    invoke-static {p2, p1}, Lms/f;->c(Lms/a;Lls/b;)Lcom/google/android/gms/common/api/Status;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Lms/w;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lms/w;->p:Lms/f;

    .line 2
    .line 3
    iget-object v1, v0, Lms/f;->m:Ll2/i;

    .line 4
    .line 5
    invoke-static {v1}, Lp10/e;->d(Ll2/i;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lms/f;->o:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lms/w;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lms/w;->g:Lio/sentry/p2;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v1}, Lio/sentry/p2;->q(ZLcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lms/w;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v2, v3, [Lms/i;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Lms/i;

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    :goto_0
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    new-instance v5, Lms/k0;

    .line 42
    .line 43
    new-instance v6, Lnt/i;

    .line 44
    .line 45
    invoke-direct {v6}, Lnt/i;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v4, v6}, Lms/k0;-><init>(Lms/i;Lnt/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lms/w;->l(Lms/l0;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Lls/b;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, v2}, Lls/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lms/w;->a(Lls/b;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lms/w;->b:Lns/j;

    .line 67
    .line 68
    invoke-virtual {v1}, Lns/e;->s()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v2, Lms/v;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lms/v;-><init>(Lms/w;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lms/f;->m:Ll2/i;

    .line 83
    .line 84
    new-instance v1, Lms/f0;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v1, v2, v3}, Lms/f0;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lms/w;->p:Lms/f;

    .line 6
    .line 7
    iget-object v2, v1, Lms/f;->m:Ll2/i;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lms/w;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lms/f;->m:Ll2/i;

    .line 20
    .line 21
    new-instance v1, Lms/f0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lms/f0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lms/w;->p:Lms/f;

    .line 6
    .line 7
    iget-object v2, v1, Lms/f;->m:Ll2/i;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lms/w;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lms/f;->m:Ll2/i;

    .line 20
    .line 21
    new-instance v1, Lf5/p;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lf5/p;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
