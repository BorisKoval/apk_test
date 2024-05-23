.class public abstract Landroidx/compose/runtime/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj50/f;

.field public static final b:Lj50/f;

.field public static final c:Lj50/f;

.field public static final d:Lj50/f;

.field public static final e:Lj50/f;

.field public static final f:Landroidx/compose/runtime/f1;

.field public static final g:Landroidx/compose/runtime/f1;

.field public static final h:Landroidx/compose/runtime/f1;

.field public static final i:Landroidx/compose/runtime/f1;

.field public static final j:Landroidx/compose/runtime/f1;

.field public static final k:Landroidx/compose/runtime/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt$removeCurrentGroupInstance$1;->INSTANCE:Landroidx/compose/runtime/ComposerKt$removeCurrentGroupInstance$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/runtime/ComposerKt$skipToGroupEndInstance$1;->INSTANCE:Landroidx/compose/runtime/ComposerKt$skipToGroupEndInstance$1;

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/p;->b:Lj50/f;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/ComposerKt$endGroupInstance$1;->INSTANCE:Landroidx/compose/runtime/ComposerKt$endGroupInstance$1;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/runtime/p;->c:Lj50/f;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/runtime/ComposerKt$startRootGroup$1;->INSTANCE:Landroidx/compose/runtime/ComposerKt$startRootGroup$1;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/runtime/p;->d:Lj50/f;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/runtime/ComposerKt$resetSlotsInstance$1;->INSTANCE:Landroidx/compose/runtime/ComposerKt$resetSlotsInstance$1;

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/runtime/p;->e:Lj50/f;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/runtime/f1;

    .line 22
    .line 23
    const-string v1, "provider"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/compose/runtime/f1;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/runtime/p;->f:Landroidx/compose/runtime/f1;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/runtime/f1;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/compose/runtime/f1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/f1;

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/runtime/f1;

    .line 38
    .line 39
    const-string v1, "compositionLocalMap"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/compose/runtime/f1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/f1;

    .line 45
    .line 46
    new-instance v0, Landroidx/compose/runtime/f1;

    .line 47
    .line 48
    const-string v1, "providerValues"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroidx/compose/runtime/f1;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/compose/runtime/p;->i:Landroidx/compose/runtime/f1;

    .line 54
    .line 55
    new-instance v0, Landroidx/compose/runtime/f1;

    .line 56
    .line 57
    const-string v1, "providers"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroidx/compose/runtime/f1;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/f1;

    .line 63
    .line 64
    new-instance v0, Landroidx/compose/runtime/f1;

    .line 65
    .line 66
    const-string v1, "reference"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroidx/compose/runtime/f1;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroidx/compose/runtime/p;->k:Landroidx/compose/runtime/f1;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/runtime/p;->d(ILjava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/runtime/p0;

    .line 21
    .line 22
    iget v0, v0, Landroidx/compose/runtime/p0;->b:I

    .line 23
    .line 24
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/a2;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->j([II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/a2;->h(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->g([II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/p;->b(Landroidx/compose/runtime/a2;Ljava/util/ArrayList;I)V

    .line 27
    .line 28
    .line 29
    mul-int/lit8 p2, v1, 0x5

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x3

    .line 32
    .line 33
    aget p2, v0, p2

    .line 34
    .line 35
    add-int/2addr v1, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 7
    .line 8
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 9
    .line 10
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final d(ILjava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/runtime/p0;

    .line 19
    .line 20
    iget v3, v3, Landroidx/compose/runtime/p0;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lku/a;->l(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/e2;Landroidx/compose/runtime/w1;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rememberManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/runtime/e2;->r:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/e2;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/e2;->g([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/runtime/e2;->r:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/e2;->q(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v2

    .line 32
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/e2;->p(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/e2;->g([II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Landroidx/compose/runtime/d2;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/runtime/d2;-><init>(IILandroidx/compose/runtime/e2;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/d2;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/d2;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Landroidx/compose/runtime/h;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Landroidx/compose/runtime/h;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Landroidx/compose/runtime/t;

    .line 64
    .line 65
    const-string v4, "instance"

    .line 66
    .line 67
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Landroidx/compose/runtime/t;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, v3, Landroidx/compose/runtime/t;->f:Ljava/util/ArrayList;

    .line 80
    .line 81
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    instance-of v1, v0, Landroidx/compose/runtime/x1;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Landroidx/compose/runtime/x1;

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Landroidx/compose/runtime/t;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/t;->d(Landroidx/compose/runtime/x1;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    instance-of v1, v0, Landroidx/compose/runtime/s1;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    check-cast v0, Landroidx/compose/runtime/s1;

    .line 102
    .line 103
    iget-object v1, v0, Landroidx/compose/runtime/s1;->b:Landroidx/compose/runtime/t1;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v1, v0}, Landroidx/compose/runtime/t1;->e(Landroidx/compose/runtime/s1;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    const/4 v1, 0x0

    .line 111
    iput-object v1, v0, Landroidx/compose/runtime/s1;->b:Landroidx/compose/runtime/t1;

    .line 112
    .line 113
    iput-object v1, v0, Landroidx/compose/runtime/s1;->f:Lu/a;

    .line 114
    .line 115
    iput-object v1, v0, Landroidx/compose/runtime/s1;->g:Lu/b;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->B()Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final f(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Check failed"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method
