.class public final Lfx/i;
.super Lfx/j;
.source "SourceFile"


# instance fields
.field public c:Lfx/h;

.field public d:Lfx/a;


# virtual methods
.method public final a()Lfx/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx/i;->c:Lfx/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfx/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfx/i;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfx/i;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lfx/i;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p1, Lfx/i;->d:Lfx/a;

    .line 25
    .line 26
    iget-object v3, p0, Lfx/i;->d:Lfx/a;

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    :cond_3
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lfx/a;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    :cond_4
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lfx/i;->c:Lfx/h;

    .line 42
    .line 43
    iget-object p1, p1, Lfx/i;->c:Lfx/h;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lfx/h;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    return v0

    .line 52
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfx/i;->d:Lfx/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfx/a;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lfx/i;->c:Lfx/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lfx/h;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
