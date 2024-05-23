.class public final Lcoil/decode/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/i;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcoil/decode/b0;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcoil/fetch/l;Lcoil/request/m;)Lcoil/decode/j;
    .locals 13

    .line 1
    iget-object v0, p1, Lcoil/fetch/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "image/svg+xml"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Lcoil/fetch/l;->a:Lcoil/decode/x;

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Lcoil/decode/x;->h()Ln60/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcoil/decode/a0;->b:Lokio/ByteString;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v1}, Ln60/k;->C0(JLokio/ByteString;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    sget-object v7, Lcoil/decode/a0;->a:Lokio/ByteString;

    .line 28
    .line 29
    invoke-virtual {v7}, Lokio/ByteString;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v7, v1}, Lokio/ByteString;->getByte(I)B

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v7}, Lokio/ByteString;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v4, v1

    .line 45
    const-wide/16 v9, 0x400

    .line 46
    .line 47
    sub-long/2addr v9, v4

    .line 48
    move-wide v3, v2

    .line 49
    :goto_0
    cmp-long v1, v3, v9

    .line 50
    .line 51
    const-wide/16 v11, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_1

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move v2, v8

    .line 57
    move-wide v5, v9

    .line 58
    invoke-interface/range {v1 .. v6}, Ln60/k;->b0(BJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v3, v1, v11

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, v1, v2, v7}, Ln60/k;->C0(JLokio/ByteString;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide/16 v3, 0x1

    .line 74
    .line 75
    add-long/2addr v3, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-wide v1, v11

    .line 78
    :cond_2
    :goto_1
    cmp-long v0, v1, v11

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "bytes is empty"

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    const/4 p1, 0x0

    .line 96
    return-object p1

    .line 97
    :cond_5
    :goto_2
    new-instance v0, Lcoil/decode/c0;

    .line 98
    .line 99
    iget-boolean v1, p0, Lcoil/decode/b0;->a:Z

    .line 100
    .line 101
    invoke-direct {v0, p1, p2, v1}, Lcoil/decode/c0;-><init>(Lcoil/decode/x;Lcoil/request/m;Z)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/decode/b0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcoil/decode/b0;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcoil/decode/b0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lcoil/decode/b0;->a:Z

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/decode/b0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
