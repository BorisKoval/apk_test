.class public final La4/h;
.super Lz3/j;
.source "SourceFile"


# instance fields
.field public f:Lc1/h;


# virtual methods
.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, La4/h;->f:Lc1/h;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La4/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lr2/a;->b:I

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lr2/g;->c:J

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lz3/j;->d:Lz3/e;

    .line 19
    .line 20
    iget-object v0, v0, La4/i;->b:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
