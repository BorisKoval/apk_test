.class public final Lio/reactivex/internal/operators/maybe/s;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf40/n;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/maybe/s;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lf40/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lf40/l;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/s;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lf40/n;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/maybe/d;

    .line 11
    .line 12
    check-cast v2, Li40/g;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, p1, v3, v2}, Lio/reactivex/internal/operators/maybe/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lf40/j;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lf40/j;->d(Lf40/l;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;

    .line 25
    .line 26
    check-cast v2, Lf40/n;

    .line 27
    .line 28
    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;-><init>(Lf40/l;Lf40/n;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lf40/j;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lf40/j;->d(Lf40/l;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
