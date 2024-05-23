.class public final Lcoil/disk/h;
.super Ln60/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lj50/c;

.field public d:Z


# direct methods
.method public constructor <init>(Ln60/e0;Lj50/c;I)V
    .locals 1

    .line 1
    iput p3, p0, Lcoil/disk/h;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ln60/o;-><init>(Ln60/e0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcoil/disk/h;->c:Lj50/c;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p3, "delegate"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ln60/o;-><init>(Ln60/e0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcoil/disk/h;->c:Lj50/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lcoil/disk/h;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/disk/h;->c:Lj50/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcoil/disk/h;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-super {p0}, Ln60/o;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iput-boolean v2, p0, Lcoil/disk/h;->d:Z

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    :try_start_1
    invoke-super {p0}, Ln60/o;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v0

    .line 30
    iput-boolean v2, p0, Lcoil/disk/h;->d:Z

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, Lcoil/disk/h;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/disk/h;->c:Lj50/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcoil/disk/h;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-super {p0}, Ln60/o;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iput-boolean v2, p0, Lcoil/disk/h;->d:Z

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    :try_start_1
    invoke-super {p0}, Ln60/o;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v0

    .line 30
    iput-boolean v2, p0, Lcoil/disk/h;->d:Z

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z0(Ln60/i;J)V
    .locals 3

    .line 1
    iget v0, p0, Lcoil/disk/h;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/disk/h;->c:Lj50/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "source"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcoil/disk/h;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Ln60/i;->f(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ln60/o;->z0(Ln60/i;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iput-boolean v2, p0, Lcoil/disk/h;->d:Z

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lcoil/disk/h;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Ln60/i;->f(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Ln60/o;->z0(Ln60/i;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    iput-boolean v2, p0, Lcoil/disk/h;->d:Z

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
