.class public final Lur/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr/e;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lur/j;

.field public final c:Lur/t;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lur/j;Lur/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur/r;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lur/r;->b:Lur/j;

    .line 7
    .line 8
    iput-object p3, p0, Lur/r;->c:Lur/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrr/c;Lrr/d;)Lur/s;
    .locals 8

    .line 1
    iget-object v0, p0, Lur/r;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lur/s;

    .line 10
    .line 11
    iget-object v3, p0, Lur/r;->b:Lur/j;

    .line 12
    .line 13
    iget-object v7, p0, Lur/r;->c:Lur/t;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Lur/s;-><init>(Lur/j;Ljava/lang/String;Lrr/c;Lrr/d;Lur/t;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 26
    .line 27
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
