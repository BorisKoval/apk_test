.class public final Ll20/l;
.super Lk20/e;
.source "SourceFile"


# instance fields
.field public final b:Ln10/b;


# direct methods
.method public constructor <init>(Lk20/e;Ln10/b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lk20/e;-><init>(Lk20/e;)V

    iput-object p2, p0, Ll20/l;->b:Ln10/b;

    return-void
.end method

.method public constructor <init>(Ln10/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lk20/e;-><init>(Lk20/e;)V

    .line 2
    new-instance v0, Ll20/i;

    invoke-direct {v0, p1}, Ll20/i;-><init>(Ln10/b;)V

    iput-object v0, p0, Ll20/l;->b:Ln10/b;

    return-void
.end method


# virtual methods
.method public final a(C)Lk20/d;
    .locals 4

    .line 1
    iget-object v0, p0, Ll20/l;->b:Ln10/b;

    .line 2
    .line 3
    instance-of v1, v0, Ll20/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Ll20/j;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Ll20/h;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v1, v0, Ll20/i;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    check-cast v0, Ll20/i;

    .line 35
    .line 36
    iget-object v0, v0, Ll20/i;->a:Ln10/b;

    .line 37
    .line 38
    instance-of v1, v0, Ll20/k;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v1, v0, Ll20/j;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, v0, Ll20/h;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    new-instance v0, Lk20/d;

    .line 68
    .line 69
    invoke-virtual {p0}, Ll20/l;->c()Lk20/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, v1, v2, v3, p1}, Lk20/d;-><init>(Lk20/e;Ljava/lang/Character;ZLjava/lang/Character;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 87
    return-object p1

    .line 88
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final c()Lk20/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/l;->b:Ln10/b;

    .line 2
    .line 3
    instance-of v0, v0, Ll20/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lk20/e;->a:Lk20/e;

    .line 10
    .line 11
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ll20/l;->b:Ln10/b;

    .line 2
    .line 3
    instance-of v1, v0, Ll20/j;

    .line 4
    .line 5
    const-string v2, "null"

    .line 6
    .line 7
    iget-object v3, p0, Lk20/e;->a:Lk20/e;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3}, Lk20/e;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    const-string v0, "[A] -> "

    .line 19
    .line 20
    invoke-static {v2, v0}, Lku/a;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_4

    .line 25
    :cond_1
    instance-of v1, v0, Ll20/k;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v3}, Lk20/e;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    const-string v0, "[0] -> "

    .line 37
    .line 38
    invoke-static {v2, v0}, Lku/a;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    instance-of v1, v0, Ll20/h;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v3}, Lk20/e;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_2
    const-string v0, "[_] -> "

    .line 55
    .line 56
    invoke-static {v2, v0}, Lku/a;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    instance-of v0, v0, Ll20/i;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    invoke-virtual {v3}, Lk20/e;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_3
    const-string v0, "[\u2026] -> "

    .line 73
    .line 74
    invoke-static {v2, v0}, Lku/a;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_4
    return-object v0

    .line 79
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
