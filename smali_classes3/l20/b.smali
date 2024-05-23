.class public final Ll20/b;
.super Lk20/e;
.source "SourceFile"


# instance fields
.field public final b:C


# direct methods
.method public constructor <init>(Lk20/e;C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk20/e;-><init>(Lk20/e;)V

    .line 2
    .line 3
    .line 4
    iput-char p2, p0, Ll20/b;->b:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(C)Lk20/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lk20/e;->a:Lk20/e;

    .line 2
    .line 3
    iget-char v1, p0, Ll20/b;->b:C

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lk20/d;

    .line 8
    .line 9
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, v0, v2, v3, p1}, Lk20/d;-><init>(Lk20/e;Ljava/lang/Character;ZLjava/lang/Character;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lk20/d;

    .line 26
    .line 27
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v0, v2, v3, v1}, Lk20/d;-><init>(Lk20/e;Ljava/lang/Character;ZLjava/lang/Character;)V

    .line 40
    .line 41
    .line 42
    move-object v1, p1

    .line 43
    :goto_0
    return-object v1
.end method

.method public final b()Lk20/d;
    .locals 5

    .line 1
    new-instance v0, Lk20/d;

    .line 2
    .line 3
    iget-object v1, p0, Lk20/e;->a:Lk20/e;

    .line 4
    .line 5
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-char v2, p0, Ll20/b;->b:C

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v3, v4, v2}, Lk20/d;-><init>(Lk20/e;Ljava/lang/Character;ZLjava/lang/Character;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-char v1, p0, Ll20/b;->b:C

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "} -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk20/e;->a:Lk20/e;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "null"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lk20/e;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
