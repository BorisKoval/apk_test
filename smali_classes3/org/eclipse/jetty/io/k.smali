.class public abstract Lorg/eclipse/jetty/io/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/eclipse/jetty/io/WriteFlusher$StateType;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/io/WriteFlusher$StateType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/jetty/io/k;->a:Lorg/eclipse/jetty/io/WriteFlusher$StateType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/k;->a:Lorg/eclipse/jetty/io/WriteFlusher$StateType;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
