.class public final Landroidx/media3/exoplayer/f1;
.super Lx2/l;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/g1;Landroidx/media3/common/g1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/f1;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/f1;->h:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lx2/l;-><init>(Landroidx/media3/common/g1;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/media3/common/f1;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/media3/common/f1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/f1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(ILandroidx/media3/common/e1;Z)Landroidx/media3/common/e1;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/f1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/f1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lx2/l;->g(ILandroidx/media3/common/e1;Z)Landroidx/media3/common/e1;

    .line 9
    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    aget-wide v0, v1, p1

    .line 14
    .line 15
    iput-wide v0, p2, Landroidx/media3/common/e1;->d:J

    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    iget-object v0, p0, Lx2/l;->e:Landroidx/media3/common/g1;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/g1;->g(ILandroidx/media3/common/e1;Z)Landroidx/media3/common/e1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p3, p1, Landroidx/media3/common/e1;->c:I

    .line 25
    .line 26
    check-cast v1, Landroidx/media3/common/f1;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {p0, p3, v1, v2, v3}, Landroidx/media3/exoplayer/f1;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Landroidx/media3/common/f1;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-object v3, p2, Landroidx/media3/common/e1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p2, Landroidx/media3/common/e1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget v5, p2, Landroidx/media3/common/e1;->c:I

    .line 45
    .line 46
    iget-wide v6, p2, Landroidx/media3/common/e1;->d:J

    .line 47
    .line 48
    iget-wide v8, p2, Landroidx/media3/common/e1;->e:J

    .line 49
    .line 50
    sget-object v10, Landroidx/media3/common/b;->g:Landroidx/media3/common/b;

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    move-object v2, p1

    .line 54
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/common/e1;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/b;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p2, 0x1

    .line 59
    iput-boolean p2, p1, Landroidx/media3/common/e1;->f:Z

    .line 60
    .line 61
    :goto_0
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/f1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx2/l;->e:Landroidx/media3/common/g1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/g1;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lx2/l;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Landroidx/media3/exoplayer/f1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, [J

    .line 19
    .line 20
    aget-wide v0, p3, p1

    .line 21
    .line 22
    iput-wide v0, p2, Landroidx/media3/common/f1;->n:J

    .line 23
    .line 24
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p1, v0, p3

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-wide v2, p2, Landroidx/media3/common/f1;->m:J

    .line 34
    .line 35
    cmp-long p1, v2, p3

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-wide p3, p2, Landroidx/media3/common/f1;->m:J

    .line 46
    .line 47
    :goto_1
    iput-wide p3, p2, Landroidx/media3/common/f1;->m:J

    .line 48
    .line 49
    return-object p2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
