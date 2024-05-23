.class public abstract Lw/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk50/a;


# instance fields
.field public final synthetic a:I

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lw/p;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lw/o;->e:Lw/o;

    .line 10
    .line 11
    iget-object p1, p1, Lw/o;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lw/p;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lt50/j;->e:Lt50/j;

    .line 20
    .line 21
    iget-object p1, p1, Lt50/j;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lw/p;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/p;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lw/p;->d:I

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lw/p;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lw/p;->d:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/p;->b:[Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw/p;->b:[Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lw/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lw/p;->d:I

    return v0

    :pswitch_0
    iget v0, p0, Lw/p;->d:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget v0, p0, Lw/p;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lw/p;->d:I

    iget v3, p0, Lw/p;->c:I

    if-ge v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget v0, p0, Lw/p;->d:I

    iget v3, p0, Lw/p;->c:I

    if-ge v0, v3, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lw/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw/p;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lw/p;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget v0, p0, Lw/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lw/p;->d:I

    .line 9
    .line 10
    iget-object v3, p0, Lw/p;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v3, v3

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1

    .line 17
    :pswitch_0
    iget v0, p0, Lw/p;->d:I

    .line 18
    .line 19
    iget-object v3, p0, Lw/p;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    if-ge v0, v3, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    return v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Lw/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw/p;->i()Z

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lw/p;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lw/p;->d:I

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lw/p;->i()Z

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lw/p;->d:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lw/p;->d:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lw/p;->a:I

    .line 2
    .line 3
    const-string v1, "buffer"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lw/p;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p1, p0, Lw/p;->c:I

    .line 14
    .line 15
    iput p2, p0, Lw/p;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lw/p;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iput p1, p0, Lw/p;->c:I

    .line 24
    .line 25
    iput p2, p0, Lw/p;->d:I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lw/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "buffer"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, p2}, Lw/p;->k(II[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p2, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, p2}, Lw/p;->k(II[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lw/p;->a:I

    packed-switch v0, :pswitch_data_0

    iput p1, p0, Lw/p;->d:I

    return-void

    :pswitch_0
    iput p1, p0, Lw/p;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lw/p;->a:I

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
