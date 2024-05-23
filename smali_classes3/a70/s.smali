.class public abstract La70/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb70/d;
.implements Ljava/io/Closeable;


# static fields
.field public static final h:Li70/c;


# instance fields
.field public final a:La70/m;

.field public final b:La70/x;

.field public final c:Lorg/eclipse/jetty/util/d;

.field public final d:La70/d0;

.field public final e:La70/f0;

.field public final f:Le70/h;

.field public final g:Lorg/eclipse/jetty/http/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La70/s;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La70/s;->h:Li70/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La70/m;La70/x;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La70/s;->a:La70/m;

    .line 5
    .line 6
    iput-object p2, p0, La70/s;->b:La70/x;

    .line 7
    .line 8
    new-instance v0, Lorg/eclipse/jetty/util/d;

    .line 9
    .line 10
    iget v1, p1, La70/m;->A:I

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/util/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La70/s;->c:Lorg/eclipse/jetty/util/d;

    .line 16
    .line 17
    new-instance v0, La70/d0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, La70/d0;-><init>(La70/m;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La70/s;->d:La70/d0;

    .line 23
    .line 24
    new-instance v0, La70/f0;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La70/s;->e:La70/f0;

    .line 30
    .line 31
    iget-object v0, p1, La70/m;->o:La70/b0;

    .line 32
    .line 33
    iget-object v0, v0, La70/b0;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v6, p1, La70/m;->p:La70/n;

    .line 46
    .line 47
    sget-object v0, Lorg/eclipse/jetty/http/HttpScheme;->HTTPS:Lorg/eclipse/jetty/http/HttpScheme;

    .line 48
    .line 49
    iget-object v1, p2, La70/x;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/HttpScheme;->is(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Ll5/n;

    .line 58
    .line 59
    iget-object v3, p1, La70/m;->q:Lk70/b;

    .line 60
    .line 61
    iget-object v4, p1, La70/m;->u:Le70/l;

    .line 62
    .line 63
    iget-object v5, p1, La70/m;->t:Ll70/c;

    .line 64
    .line 65
    const/16 v7, 0x11

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    invoke-direct/range {v2 .. v7}, Ll5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    move-object v6, v1

    .line 72
    :cond_0
    iput-object v6, p0, La70/s;->f:Le70/h;

    .line 73
    .line 74
    iget-object p1, p2, La70/x;->b:La70/w;

    .line 75
    .line 76
    iget-object p1, p1, La70/w;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/eclipse/jetty/util/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p2, La70/x;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p2, La70/x;->b:La70/w;

    .line 85
    .line 86
    iget v2, v2, La70/w;->b:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/HttpScheme;->is(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/16 v0, 0x1bb

    .line 95
    .line 96
    if-ne v2, v0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/16 v0, 0x50

    .line 100
    .line 101
    if-ne v2, v0, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v0, ":"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p2, La70/x;->b:La70/w;

    .line 111
    .line 112
    iget p2, p2, La70/w;->b:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    new-instance p2, Lorg/eclipse/jetty/http/a;

    .line 122
    .line 123
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeader;->HOST:Lorg/eclipse/jetty/http/HttpHeader;

    .line 124
    .line 125
    invoke-direct {p2, v0, p1}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, La70/s;->g:Lorg/eclipse/jetty/http/a;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    new-instance v0, Ljava/nio/channels/AsynchronousCloseException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/nio/channels/AsynchronousCloseException;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, La70/s;->c:Lorg/eclipse/jetty/util/d;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/eclipse/jetty/client/e;

    .line 28
    .line 29
    iget-object v2, v2, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, La70/v;->a(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, La70/s;->h:Li70/c;

    .line 36
    .line 37
    check-cast v0, Li70/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Closed {}"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, La70/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La70/s;->b:La70/x;

    .line 8
    .line 9
    invoke-virtual {v1}, La70/x;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, La70/s;->c:Lorg/eclipse/jetty/util/d;

    .line 22
    .line 23
    iget-object v3, v3, Lorg/eclipse/jetty/util/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v4, v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "%s[%s]%x%s,queue=%d"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
