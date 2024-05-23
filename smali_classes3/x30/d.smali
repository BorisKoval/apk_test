.class public final Lx30/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lx30/d;


# instance fields
.field public final a:Lx30/v;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Lx30/p;

.field public final e:Ljava/lang/String;

.field public final f:[[Ljava/lang/Object;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldy/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    filled-new-array {v1, v2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [[Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, Ldy/l;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Ldy/l;->g:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lx30/d;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lx30/d;-><init>(Ldy/l;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lx30/d;->k:Lx30/d;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ldy/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldy/l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx30/v;

    .line 7
    .line 8
    iput-object v0, p0, Lx30/d;->a:Lx30/v;

    .line 9
    .line 10
    iget-object v0, p1, Ldy/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, Lx30/d;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v0, p1, Ldy/l;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lx30/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Ldy/l;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx30/p;

    .line 23
    .line 24
    iput-object v0, p0, Lx30/d;->d:Lx30/p;

    .line 25
    .line 26
    iget-object v0, p1, Ldy/l;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lx30/d;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Ldy/l;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [[Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, Lx30/d;->f:[[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p1, Ldy/l;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, Lx30/d;->g:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p1, Ldy/l;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v0, p0, Lx30/d;->h:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, p1, Ldy/l;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, p0, Lx30/d;->i:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object p1, p1, Ldy/l;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object p1, p0, Lx30/d;->j:Ljava/lang/Integer;

    .line 61
    .line 62
    return-void
.end method

.method public static b(Lx30/d;)Ldy/l;
    .locals 2

    .line 1
    new-instance v0, Ldy/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx30/d;->a:Lx30/v;

    .line 7
    .line 8
    iput-object v1, v0, Ldy/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lx30/d;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, Ldy/l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lx30/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Ldy/l;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lx30/d;->d:Lx30/p;

    .line 19
    .line 20
    iput-object v1, v0, Ldy/l;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lx30/d;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Ldy/l;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lx30/d;->f:[[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v0, Ldy/l;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lx30/d;->g:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Ldy/l;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lx30/d;->h:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v1, v0, Ldy/l;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lx30/d;->i:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v1, v0, Ldy/l;->i:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lx30/d;->j:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object p0, v0, Ldy/l;->j:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a(Ll5/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lx30/d;->f:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v3, v2, v1

    .line 14
    .line 15
    aget-object v3, v3, v0

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    aget-object p1, v2, v1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p1, Ll5/e;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p1
.end method

.method public final c(Ll5/e;Ljava/lang/Object;)Lx30/d;
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lx30/d;->b(Lx30/d;)Ldy/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lx30/d;->f:[[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ge v2, v4, :cond_1

    .line 22
    .line 23
    aget-object v4, v3, v2

    .line 24
    .line 25
    aget-object v4, v4, v1

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v5

    .line 38
    :goto_1
    array-length v4, v3

    .line 39
    if-ne v2, v5, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v6, v1

    .line 44
    :goto_2
    add-int/2addr v4, v6

    .line 45
    const/4 v6, 0x2

    .line 46
    filled-new-array {v4, v6}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-class v6, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, [[Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v4, v0, Ldy/l;->f:Ljava/lang/Object;

    .line 59
    .line 60
    array-length v6, v3

    .line 61
    invoke-static {v3, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    if-ne v2, v5, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Ldy/l;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, [[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v2, v3

    .line 71
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v1, v2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v1, v0, Ldy/l;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, [[Ljava/lang/Object;

    .line 81
    .line 82
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aput-object p1, v1, v2

    .line 87
    .line 88
    :goto_3
    new-instance p1, Lx30/d;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lx30/d;-><init>(Ldy/l;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/s;->v(Ljava/lang/Object;)Lju/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Lx30/d;->a:Lx30/v;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "authority"

    .line 13
    .line 14
    iget-object v2, p0, Lx30/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "callCredentials"

    .line 20
    .line 21
    iget-object v2, p0, Lx30/d;->d:Lx30/p;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lx30/d;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const-string v2, "executor"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "compressorName"

    .line 42
    .line 43
    iget-object v2, p0, Lx30/d;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx30/d;->f:[[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "customOptions"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v2, p0, Lx30/d;->h:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v2, "waitForReady"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lju/a;->d(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v1, "maxInboundMessageSize"

    .line 73
    .line 74
    iget-object v2, p0, Lx30/d;->i:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "maxOutboundMessageSize"

    .line 80
    .line 81
    iget-object v2, p0, Lx30/d;->j:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "streamTracerFactories"

    .line 87
    .line 88
    iget-object v2, p0, Lx30/d;->g:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lju/a;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
