.class public final La70/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70/z;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:La70/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, La70/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".100continue"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La70/g;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La70/f0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La70/g;->a:La70/f0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lb70/k;
    .locals 1

    .line 1
    new-instance v0, Lorg/eclipse/jetty/client/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/client/a;-><init>(La70/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(La70/v;Lj/s;)Z
    .locals 2

    .line 1
    iget-object p2, p1, La70/v;->a:Lorg/eclipse/jetty/http/d;

    .line 2
    .line 3
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeader;->EXPECT:Lorg/eclipse/jetty/http/HttpHeader;

    .line 4
    .line 5
    sget-object v1, Lorg/eclipse/jetty/http/HttpHeaderValue;->CONTINUE:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/HttpHeaderValue;->asString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2, v0, v1}, Lorg/eclipse/jetty/http/d;->b(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p1, p1, La70/v;->f:La70/r;

    .line 16
    .line 17
    iget-object p1, p1, Lio/reactivex/internal/operators/single/n;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, La70/g;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move p1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p1, v0

    .line 44
    :goto_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_2
    return v0
.end method
