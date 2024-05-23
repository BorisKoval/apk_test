.class public final Lorg/eclipse/jetty/io/h;
.super Lorg/eclipse/jetty/io/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lorg/eclipse/jetty/io/WriteFlusher$StateType;->COMPLETING:Lorg/eclipse/jetty/io/WriteFlusher$StateType;

    .line 4
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/io/k;-><init>(Lorg/eclipse/jetty/io/WriteFlusher$StateType;)V

    return-void

    :cond_0
    sget-object p1, Lorg/eclipse/jetty/io/WriteFlusher$StateType;->WRITING:Lorg/eclipse/jetty/io/WriteFlusher$StateType;

    .line 5
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/io/k;-><init>(Lorg/eclipse/jetty/io/WriteFlusher$StateType;)V

    return-void

    :cond_1
    sget-object p1, Lorg/eclipse/jetty/io/WriteFlusher$StateType;->IDLE:Lorg/eclipse/jetty/io/WriteFlusher$StateType;

    .line 6
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/io/k;-><init>(Lorg/eclipse/jetty/io/WriteFlusher$StateType;)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/io/h;-><init>(I)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lorg/eclipse/jetty/io/h;-><init>(I)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lorg/eclipse/jetty/io/h;-><init>(I)V

    return-void
.end method
