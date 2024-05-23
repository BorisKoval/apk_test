.class public final Lbx/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ly40/a;


# direct methods
.method public synthetic constructor <init>(Ly40/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbx/q;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbx/q;->b:Ly40/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbx/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbx/q;->b:Ly40/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Application;

    .line 13
    .line 14
    new-instance v1, Lbx/h0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbx/h0;-><init>(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbx/g0;

    .line 25
    .line 26
    new-instance v1, Lbx/t;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbx/t;-><init>(Lbx/g0;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lmy/p;

    .line 37
    .line 38
    new-instance v1, Lbx/p;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbx/p;-><init>(Lmy/p;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
