.class public final Lr40/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr40/o;


# direct methods
.method public synthetic constructor <init>(Lr40/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lr40/l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr40/l;->b:Lr40/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lr40/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr40/l;->b:Lr40/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lr40/o;->k:Lio/socket/engineio/client/Transport$ReadyState;

    .line 9
    .line 10
    sget-object v2, Lio/socket/engineio/client/Transport$ReadyState;->OPENING:Lio/socket/engineio/client/Transport$ReadyState;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lio/socket/engineio/client/Transport$ReadyState;->OPEN:Lio/socket/engineio/client/Transport$ReadyState;

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lr40/o;->A()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lr40/o;->C()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, Lr40/o;->k:Lio/socket/engineio/client/Transport$ReadyState;

    .line 26
    .line 27
    sget-object v2, Lio/socket/engineio/client/Transport$ReadyState;->CLOSED:Lio/socket/engineio/client/Transport$ReadyState;

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/socket/engineio/client/Transport$ReadyState;->OPENING:Lio/socket/engineio/client/Transport$ReadyState;

    .line 34
    .line 35
    iput-object v0, v1, Lr40/o;->k:Lio/socket/engineio/client/Transport$ReadyState;

    .line 36
    .line 37
    invoke-virtual {v1}, Lr40/o;->B()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
