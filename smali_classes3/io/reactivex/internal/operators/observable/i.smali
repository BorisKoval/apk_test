.class public final Lio/reactivex/internal/operators/observable/i;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Li40/f;


# direct methods
.method public synthetic constructor <init>(Lf40/q;Li40/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/observable/i;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lf40/q;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i;->c:Li40/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lf40/r;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/i;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lf40/q;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/i;->c:Li40/f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/e;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, p1, v2, v3}, Lio/reactivex/internal/operators/observable/e;-><init>(Lf40/r;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lf40/p;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lf40/p;->a(Lf40/r;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/h;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, p1, v3, v2}, Lio/reactivex/internal/operators/observable/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lf40/p;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lf40/p;->a(Lf40/r;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
