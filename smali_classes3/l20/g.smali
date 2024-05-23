.class public final Ll20/g;
.super Lk20/e;
.source "SourceFile"


# instance fields
.field public final b:Ln10/a;


# direct methods
.method public constructor <init>(Lk20/e;Ln10/a;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lk20/e;-><init>(Lk20/e;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ll20/g;->b:Ln10/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(C)Lk20/d;
    .locals 4

    .line 1
    iget-object v0, p0, Ll20/g;->b:Ln10/a;

    .line 2
    .line 3
    instance-of v1, v0, Ll20/f;

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
    instance-of v1, v0, Ll20/e;

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
    instance-of v0, v0, Ll20/d;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iget-object v1, p0, Lk20/e;->a:Lk20/e;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lk20/d;

    .line 34
    .line 35
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, v1, v2, v3, p1}, Lk20/d;-><init>(Lk20/e;Ljava/lang/Character;ZLjava/lang/Character;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Lk20/d;

    .line 52
    .line 53
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2, p1, v2}, Lk20/d;-><init>(Lk20/e;Ljava/lang/Character;ZLjava/lang/Character;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ll20/g;->b:Ln10/a;

    .line 2
    .line 3
    instance-of v1, v0, Ll20/e;

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
    const-string v0, "[a] -> "

    .line 19
    .line 20
    invoke-static {v2, v0}, Lku/a;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    instance-of v1, v0, Ll20/f;

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
    const-string v0, "[9] -> "

    .line 37
    .line 38
    invoke-static {v2, v0}, Lku/a;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    instance-of v0, v0, Ll20/d;

    .line 44
    .line 45
    if-eqz v0, :cond_5

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
    const-string v0, "[-] -> "

    .line 55
    .line 56
    invoke-static {v2, v0}, Lku/a;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
