.class public final Lorg/eclipse/jetty/io/j;
.super Lorg/eclipse/jetty/io/k;
.source "SourceFile"


# instance fields
.field public final b:Lorg/eclipse/jetty/util/g;

.field public final c:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([Ljava/nio/ByteBuffer;Lorg/eclipse/jetty/util/g;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/io/WriteFlusher$StateType;->PENDING:Lorg/eclipse/jetty/io/WriteFlusher$StateType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/eclipse/jetty/io/k;-><init>(Lorg/eclipse/jetty/io/WriteFlusher$StateType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/eclipse/jetty/io/j;->c:[Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/eclipse/jetty/io/j;->b:Lorg/eclipse/jetty/util/g;

    .line 9
    .line 10
    return-void
.end method
