.class public final Lj70/d;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj70/e;


# direct methods
.method public constructor <init>(Lj70/e;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj70/d;->a:Lj70/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/util/u;->a:Lorg/eclipse/jetty/util/t;

    .line 2
    .line 3
    iput-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    .line 5
    return-void
.end method
