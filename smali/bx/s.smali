.class public final synthetic Lbx/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbx/t;

.field public final synthetic c:Lmy/f;


# direct methods
.method public synthetic constructor <init>(Lbx/t;Lmy/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbx/s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbx/s;->b:Lbx/t;

    .line 7
    .line 8
    iput-object p2, p0, Lbx/s;->c:Lmy/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbx/s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbx/s;->c:Lmy/f;

    .line 4
    .line 5
    iget-object v2, p0, Lbx/s;->b:Lbx/t;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lf40/j;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, Lbx/t;->b:Lf40/j;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lf40/j;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, Lbx/t;->b:Lf40/j;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
