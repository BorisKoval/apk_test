.class public final Lcom/ertelecom/mydomru/api/network/interceptor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e0;


# virtual methods
.method public final a(Le60/f;)Lokhttp3/q0;
    .locals 8

    .line 1
    iget-object v0, p1, Le60/f;->e:Lbw/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbw/b;->u()Lokhttp3/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lokhttp3/m0;->b()Lbw/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Le60/f;->b(Lbw/b;)Lokhttp3/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    move-wide v4, v2

    .line 18
    :goto_0
    invoke-virtual {v1}, Lokhttp3/q0;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x1a7

    .line 25
    .line 26
    iget v7, v1, Lokhttp3/q0;->d:I

    .line 27
    .line 28
    if-ne v7, v6, :cond_0

    .line 29
    .line 30
    const-wide/16 v6, 0x4

    .line 31
    .line 32
    cmp-long v6, v4, v6

    .line 33
    .line 34
    if-gez v6, :cond_0

    .line 35
    .line 36
    const-wide/16 v6, 0x5dc

    .line 37
    .line 38
    mul-long/2addr v6, v4

    .line 39
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    invoke-virtual {v1}, Lokhttp3/q0;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbw/b;->u()Lokhttp3/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v6, "Attempt-Count"

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v1, v6, v7}, Lokhttp3/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lokhttp3/m0;->b()Lbw/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Le60/f;->b(Lbw/b;)Lokhttp3/q0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    add-long/2addr v4, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v1
.end method
