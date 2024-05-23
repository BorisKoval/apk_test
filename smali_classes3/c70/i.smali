.class public final Lc70/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/g;


# instance fields
.field public final a:Lorg/eclipse/jetty/util/g;

.field public final b:Le70/g;

.field public final c:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/util/g;Le70/g;[Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc70/i;->a:Lorg/eclipse/jetty/util/g;

    .line 5
    .line 6
    iput-object p2, p0, Lc70/i;->b:Le70/g;

    .line 7
    .line 8
    iput-object p3, p0, Lc70/i;->c:[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc70/i;->c:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lc70/i;->b:Le70/g;

    .line 10
    .line 11
    check-cast v4, Le70/l;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lc70/i;->a:Lorg/eclipse/jetty/util/g;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/g;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc70/i;->c:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lc70/i;->b:Le70/g;

    .line 10
    .line 11
    check-cast v4, Le70/l;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lc70/i;->a:Lorg/eclipse/jetty/util/g;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/eclipse/jetty/util/g;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
