.class public final La70/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/g;
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Li70/c;

.field public static final f:Ljava/nio/ByteBuffer;


# instance fields
.field public final a:Lb70/c;

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/nio/ByteBuffer;

.field public volatile d:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La70/p;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La70/p;->e:Li70/c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La70/p;->f:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lb70/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La70/p;->a:Lb70/c;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, La70/p;->b:Ljava/util/Iterator;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La70/p;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, La70/p;->f:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, La70/p;->b:Ljava/util/Iterator;

    .line 9
    .line 10
    instance-of v1, v0, Lorg/eclipse/jetty/util/g;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lorg/eclipse/jetty/util/g;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/g;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La70/p;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, La70/p;->f:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, La70/p;->b:Ljava/util/Iterator;

    .line 9
    .line 10
    instance-of v1, v0, Lorg/eclipse/jetty/util/g;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lorg/eclipse/jetty/util/g;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/eclipse/jetty/util/g;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La70/p;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/io/Closeable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/io/Closeable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, La70/p;->e:Li70/c;

    .line 15
    .line 16
    check-cast v1, Li70/d;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Li70/d;->l(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 7

    .line 1
    iget-object v0, p0, La70/p;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, La70/p;->b:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v5, p0, La70/p;->b:Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    move v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_1
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iput-object v2, p0, La70/p;->c:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2
    iput-object v1, p0, La70/p;->d:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    sget-object v0, La70/p;->e:Li70/c;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Li70/d;

    .line 52
    .line 53
    invoke-virtual {v1}, Li70/d;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const-string v1, "Advanced content to {} chunk {}"

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    new-array v6, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const-string v5, "next"

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const-string v5, "last"

    .line 70
    .line 71
    :goto_3
    aput-object v5, v6, v4

    .line 72
    .line 73
    aput-object v2, v6, v3

    .line 74
    .line 75
    check-cast v0, Li70/d;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v6}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v3, v4

    .line 84
    :goto_4
    return v3

    .line 85
    :cond_6
    iget-object v0, p0, La70/p;->d:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    sget-object v1, La70/p;->f:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    if-eq v0, v1, :cond_7

    .line 90
    .line 91
    iput-object v1, p0, La70/p;->c:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    iput-object v1, p0, La70/p;->d:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    sget-object v0, La70/p;->e:Li70/c;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Li70/d;

    .line 99
    .line 100
    invoke-virtual {v1}, Li70/d;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const-string v1, "Advanced content past last chunk"

    .line 107
    .line 108
    new-array v2, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Li70/d;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, La70/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, La70/p;->a:Lb70/c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v5, p0, La70/p;->b:Ljava/util/Iterator;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    xor-int/2addr v5, v4

    .line 35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, La70/p;->d:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    sget-object v7, La70/p;->f:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v3, p0, La70/p;->d:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-static {v3}, Lorg/eclipse/jetty/util/e;->j(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v3, v0

    .line 57
    move-object v4, v5

    .line 58
    move-object v5, v6

    .line 59
    move-object v6, v7

    .line 60
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "%s@%x - has=%b,last=%b,consumed=%b,buffer=%s"

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
