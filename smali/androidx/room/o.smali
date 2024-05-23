.class public final synthetic Landroidx/room/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/room/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/o;->b:Landroidx/room/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "observer"

    .line 3
    .line 4
    iget v2, p0, Landroidx/room/o;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/room/o;->b:Landroidx/room/s;

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, Landroidx/room/s;->e:Landroidx/room/l;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, Landroidx/room/s;->b:Landroidx/room/n;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/room/n;->c(Landroidx/room/l;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, Lku/a;->M(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v2, v3, Landroidx/room/s;->f:Landroidx/room/j;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v4, v3, Landroidx/room/s;->g:Landroidx/room/q;

    .line 38
    .line 39
    iget-object v5, v3, Landroidx/room/s;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v4, v5}, Landroidx/room/j;->p(Landroidx/room/h;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v3, Landroidx/room/s;->d:I

    .line 46
    .line 47
    iget-object v2, v3, Landroidx/room/s;->b:Landroidx/room/n;

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/room/s;->e:Landroidx/room/l;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroidx/room/n;->a(Landroidx/room/l;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1}, Lku/a;->M(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    const-string v1, "ROOM"

    .line 64
    .line 65
    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lhc/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
