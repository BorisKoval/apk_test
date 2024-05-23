.class public final Lsv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Luv/a;

.field public volatile b:Lvv/a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lgx/b;)V
    .locals 3

    .line 1
    new-instance v0, Lvv/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmu/d;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lmu/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsv/b;->b:Lvv/a;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsv/b;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v1, p0, Lsv/b;->a:Luv/a;

    .line 25
    .line 26
    new-instance v0, Lsv/a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lsv/a;-><init>(Lsv/b;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lqv/o;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lqv/o;->a(Lgx/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
