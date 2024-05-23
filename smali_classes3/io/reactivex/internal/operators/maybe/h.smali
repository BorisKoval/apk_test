.class public final Lio/reactivex/internal/operators/maybe/h;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Li40/f;


# direct methods
.method public synthetic constructor <init>(Lf40/n;Li40/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/maybe/h;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lf40/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/h;->c:Li40/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lf40/l;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/h;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lf40/n;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/h;->c:Li40/f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/maybe/d;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, p1, v3, v2}, Lio/reactivex/internal/operators/maybe/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lf40/j;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lf40/j;->d(Lf40/l;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;-><init>(Lf40/l;Li40/f;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lf40/j;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lf40/j;->d(Lf40/l;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
