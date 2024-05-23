.class public final Lio/reactivex/internal/operators/completable/j;
.super Lf40/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/completable/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lf40/z;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/completable/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lf40/b0;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Lf40/x;Lf40/z;I)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lf40/x;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lf40/x;->e(Lf40/z;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lf40/e;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/a;-><init>(Lio/reactivex/internal/operators/completable/j;Lf40/z;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lf40/a;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lf40/a;->h(Lf40/c;)V

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
