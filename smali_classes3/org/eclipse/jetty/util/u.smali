.class public abstract Lorg/eclipse/jetty/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/eclipse/jetty/util/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/eclipse/jetty/util/u;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lev/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lev/e;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/eclipse/jetty/util/t;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/eclipse/jetty/util/u;->a:Lorg/eclipse/jetty/util/t;

    .line 17
    .line 18
    new-instance v0, Lcom/google/gson/internal/bind/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/gson/internal/bind/c;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/io/PrintWriter;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
