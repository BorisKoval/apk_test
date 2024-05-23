.class public final Lio/reactivex/internal/operators/flowable/d0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Li40/g;


# direct methods
.method public synthetic constructor <init>(Lf40/f;Li40/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/flowable/d0;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf40/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d0;->d:Li40/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Lp70/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/d0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf40/f;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/d0;->d:Li40/g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/flowable/z0;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/flowable/z0;-><init>(Lp70/b;Li40/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lf40/f;->u(Lf40/i;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    instance-of v0, p1, Ll40/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/internal/operators/flowable/b0;

    .line 24
    .line 25
    check-cast p1, Ll40/a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/b0;-><init>(Ll40/a;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lf40/f;->u(Lf40/i;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/c0;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/flowable/c0;-><init>(Lp70/b;Li40/g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lf40/f;->u(Lf40/i;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
