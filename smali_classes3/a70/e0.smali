.class public final La70/e0;
.super Lorg/eclipse/jetty/util/w;
.source "SourceFile"


# instance fields
.field public final c:Lorg/eclipse/jetty/util/g;

.field public final d:Ljava/util/List;

.field public final e:Lb70/n;

.field public final f:Ljava/nio/ByteBuffer;

.field public g:I

.field public final synthetic h:La70/f0;


# direct methods
.method public constructor <init>(La70/f0;Ljava/util/List;Lb70/n;Ljava/nio/ByteBuffer;Lorg/eclipse/jetty/util/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La70/e0;->h:La70/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/util/w;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, La70/e0;->c:Lorg/eclipse/jetty/util/g;

    .line 7
    .line 8
    iput-object p2, p0, La70/e0;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, La70/e0;->e:Lb70/n;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La70/e0;->f:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, La70/e0;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, La70/e0;->g:I

    .line 6
    .line 7
    invoke-super {p0}, Lorg/eclipse/jetty/util/w;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La70/e0;->c:Lorg/eclipse/jetty/util/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/g;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, La70/e0;->c:Lorg/eclipse/jetty/util/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/eclipse/jetty/util/g;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lorg/eclipse/jetty/util/IteratingCallback$Action;
    .locals 4

    .line 1
    iget v0, p0, La70/e0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, La70/e0;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/eclipse/jetty/util/IteratingCallback$Action;->SUCCEEDED:Lorg/eclipse/jetty/util/IteratingCallback$Action;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v0, p0, La70/e0;->g:I

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lb70/l;

    .line 21
    .line 22
    instance-of v1, v0, Lb70/k;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, La70/e0;->f:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    check-cast v0, Lb70/k;

    .line 32
    .line 33
    iget-object v2, p0, La70/e0;->e:Lb70/n;

    .line 34
    .line 35
    iget-object v3, p0, La70/e0;->h:La70/f0;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :try_start_0
    move-object v3, v0

    .line 41
    check-cast v3, Lb70/j;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v3, v2, v1}, Lb70/j;->j(Lb70/n;Ljava/nio/ByteBuffer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, La70/e0;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_2
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/util/w;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Exception while notifying listener "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, La70/f0;->a:Li70/c;

    .line 74
    .line 75
    check-cast v2, Li70/d;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Li70/d;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object v0, Lorg/eclipse/jetty/util/IteratingCallback$Action;->SCHEDULED:Lorg/eclipse/jetty/util/IteratingCallback$Action;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    invoke-virtual {p0}, La70/e0;->b()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lorg/eclipse/jetty/util/IteratingCallback$Action;->SCHEDULED:Lorg/eclipse/jetty/util/IteratingCallback$Action;

    .line 87
    .line 88
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, La70/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "%s@%x"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La70/e0;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
