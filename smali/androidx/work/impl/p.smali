.class public final Landroidx/work/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/y;


# instance fields
.field public final c:Landroidx/lifecycle/f0;

.field public final d:Landroidx/work/impl/utils/futures/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/f0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/p;->c:Landroidx/lifecycle/f0;

    .line 10
    .line 11
    new-instance v0, Landroidx/work/impl/utils/futures/b;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/work/impl/p;->d:Landroidx/work/impl/utils/futures/b;

    .line 17
    .line 18
    sget-object v0, Landroidx/work/y;->b:Landroidx/work/w;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/work/impl/p;->a(Ln10/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ln10/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/p;->c:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/work/x;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/p;->d:Landroidx/work/impl/utils/futures/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/work/x;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Landroidx/work/v;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroidx/work/v;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/work/v;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/work/impl/utils/futures/b;->k(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
