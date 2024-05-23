.class public final synthetic Lbx/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbx/t;


# direct methods
.method public synthetic constructor <init>(Lbx/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbx/r;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbx/r;->b:Lbx/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbx/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbx/r;->b:Lbx/t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object p1, Lio/reactivex/internal/operators/maybe/c;->a:Lio/reactivex/internal/operators/maybe/c;

    .line 11
    .line 12
    iput-object p1, v1, Lbx/t;->b:Lf40/j;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lmy/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lf40/j;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v1, Lbx/t;->b:Lf40/j;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
