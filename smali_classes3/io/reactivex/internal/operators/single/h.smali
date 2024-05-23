.class public final Lio/reactivex/internal/operators/single/h;
.super Lf40/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lf40/b0;

.field public final c:Li40/f;


# direct methods
.method public synthetic constructor <init>(Lf40/b0;Li40/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/single/h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/h;->c:Li40/f;

    .line 7
    .line 8
    iput-object p1, p0, Lio/reactivex/internal/operators/single/h;->b:Lf40/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lf40/z;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/single/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/single/h;->b:Lf40/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/single/h;->c:Li40/f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Lf40/z;Li40/f;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lf40/x;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lf40/x;->e(Lf40/z;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;-><init>(Lf40/z;Li40/f;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lf40/x;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lf40/x;->e(Lf40/z;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;

    .line 33
    .line 34
    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;-><init>(Lf40/z;Li40/f;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lf40/x;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lf40/x;->e(Lf40/z;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
