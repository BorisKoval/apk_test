.class public final Lf70/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le70/b;


# direct methods
.method public constructor <init>(Le70/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf70/b;->b:Le70/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf70/b;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf70/b;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lf70/b;->b:Le70/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Le70/b;->b:Ljava/io/Closeable;

    .line 8
    .line 9
    check-cast v0, Lf70/c;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/eclipse/jetty/io/a;->j:Le70/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Le70/k;->b(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, Le70/b;->b:Ljava/io/Closeable;

    .line 17
    .line 18
    check-cast v0, Lf70/c;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/eclipse/jetty/io/a;->k:Le70/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/l;->e(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
