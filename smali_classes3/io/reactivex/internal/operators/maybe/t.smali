.class public final Lio/reactivex/internal/operators/maybe/t;
.super Lf40/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lf40/n;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf40/n;Lio/reactivex/internal/operators/single/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/maybe/t;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/t;->b:Lf40/n;

    .line 7
    .line 8
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/t;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lf40/z;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/t;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/t;->b:Lf40/n;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/maybe/d;

    .line 11
    .line 12
    const/4 v3, 0x3

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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;

    .line 23
    .line 24
    check-cast v2, Lf40/b0;

    .line 25
    .line 26
    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;-><init>(Lf40/z;Lf40/b0;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lf40/j;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lf40/j;->d(Lf40/l;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
