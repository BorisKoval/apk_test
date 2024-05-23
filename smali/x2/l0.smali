.class public final Lx2/l0;
.super Lx2/l;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/common/g1;Landroidx/media3/common/j0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx2/l0;->f:I

    .line 1
    invoke-direct {p0, p1}, Lx2/l;-><init>(Landroidx/media3/common/g1;)V

    iput-object p2, p0, Lx2/l0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2/n0;Lx2/w0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx2/l0;->f:I

    iput-object p1, p0, Lx2/l0;->g:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lx2/l;-><init>(Landroidx/media3/common/g1;)V

    return-void
.end method


# virtual methods
.method public final g(ILandroidx/media3/common/e1;Z)Landroidx/media3/common/e1;
    .locals 1

    .line 1
    iget v0, p0, Lx2/l0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx2/l;->e:Landroidx/media3/common/g1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/g1;->g(ILandroidx/media3/common/e1;Z)Landroidx/media3/common/e1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lx2/l;->g(ILandroidx/media3/common/e1;Z)Landroidx/media3/common/e1;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p2, Landroidx/media3/common/e1;->f:Z

    .line 18
    .line 19
    return-object p2

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;
    .locals 1

    .line 1
    iget v0, p0, Lx2/l0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lx2/l;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx2/l0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroidx/media3/common/j0;

    .line 12
    .line 13
    iput-object p1, p2, Landroidx/media3/common/f1;->c:Landroidx/media3/common/j0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/common/j0;->b:Landroidx/media3/common/f0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/common/f0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p2, Landroidx/media3/common/f1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lx2/l;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p2, Landroidx/media3/common/f1;->l:Z

    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
