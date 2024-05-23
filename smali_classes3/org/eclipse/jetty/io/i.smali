.class public final Lorg/eclipse/jetty/io/i;
.super Lorg/eclipse/jetty/io/k;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/io/WriteFlusher$StateType;->FAILED:Lorg/eclipse/jetty/io/WriteFlusher$StateType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/eclipse/jetty/io/k;-><init>(Lorg/eclipse/jetty/io/WriteFlusher$StateType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/eclipse/jetty/io/i;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
