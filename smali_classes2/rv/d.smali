.class public final synthetic Lrv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lo6/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lo6/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrv/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrv/d;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p2, p0, Lrv/d;->c:Lo6/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lrv/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrv/d;->c:Lo6/n;

    .line 4
    .line 5
    iget-object v2, p0, Lrv/d;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, v1, Lo6/n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lrv/g;

    .line 18
    .line 19
    sget v2, Lrv/g;->i:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lr0/f;->j(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lo6/n;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lrv/g;

    .line 31
    .line 32
    sget v2, Lrv/g;->i:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lr0/f;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    iget-object v1, v1, Lo6/n;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lrv/g;

    .line 43
    .line 44
    sget v2, Lrv/g;->i:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lr0/f;->j(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_1
    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_2
    move-exception v0

    .line 55
    iget-object v1, v1, Lo6/n;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lrv/g;

    .line 58
    .line 59
    sget v2, Lrv/g;->i:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lr0/f;->j(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
