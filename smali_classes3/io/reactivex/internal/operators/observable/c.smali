.class public final Lio/reactivex/internal/operators/observable/c;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Li40/g;


# direct methods
.method public synthetic constructor <init>(Lf40/q;Li40/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/observable/c;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lf40/q;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c;->c:Li40/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lf40/r;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lf40/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/c;->c:Li40/g;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/e;

    .line 12
    .line 13
    invoke-direct {v0, p1, v3, v2}, Lio/reactivex/internal/operators/observable/e;-><init>(Lf40/r;Ljava/lang/Object;I)V

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
    new-instance v0, Lio/reactivex/internal/operators/observable/b;

    .line 23
    .line 24
    invoke-direct {v0, p1, v3, v2}, Lio/reactivex/internal/operators/observable/b;-><init>(Ljava/lang/Object;Li40/g;I)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lf40/p;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lf40/p;->a(Lf40/r;)V

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
