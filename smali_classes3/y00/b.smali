.class public final Ly00/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly00/b;
    .locals 8

    .line 1
    new-instance v0, Ly00/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ly00/b;->a:[B

    .line 8
    .line 9
    invoke-static {p3}, Lr10/b;->r(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const-string v2, "RootKeyUtil"

    .line 18
    .line 19
    if-ge p3, v1, :cond_0

    .line 20
    .line 21
    const-string p3, "initRootKey: sha1"

    .line 22
    .line 23
    invoke-static {v2, p3}, Lbu/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-static/range {v2 .. v7}, Lo10/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Ly00/b;->a:[B

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p3, "initRootKey: sha256"

    .line 40
    .line 41
    invoke-static {v2, p3}, Lbu/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    invoke-static/range {v2 .. v7}, Lo10/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Ly00/b;->a:[B

    .line 55
    .line 56
    :goto_0
    return-object v0
.end method
