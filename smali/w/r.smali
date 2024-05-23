.class public final Lw/r;
.super Lw/p;
.source "SourceFile"


# instance fields
.field public final e:Lw/h;


# direct methods
.method public constructor <init>(Lw/h;)V
    .locals 1

    .line 1
    const-string v0, "parentIterator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lw/p;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw/r;->e:Lw/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw/p;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lw/p;->m(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lw/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lw/p;->d()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lw/p;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    invoke-virtual {p0}, Lw/p;->d()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lw/p;->f()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    aget-object v2, v2, v3

    .line 35
    .line 36
    iget-object v3, p0, Lw/r;->e:Lw/h;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lw/b;-><init>(Lw/h;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
