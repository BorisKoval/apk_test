.class public final Lio/reactivex/internal/operators/single/g;
.super Lf40/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lf40/b0;

.field public final c:Li40/e;


# direct methods
.method public synthetic constructor <init>(Lf40/b0;Li40/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/single/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/single/g;->b:Lf40/b0;

    .line 7
    .line 8
    iput-object p2, p0, Lio/reactivex/internal/operators/single/g;->c:Li40/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lf40/z;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/single/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/single/g;->b:Lf40/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Lf40/x;Lf40/z;I)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lf40/x;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lf40/x;->e(Lf40/z;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Lf40/x;Lf40/z;I)V

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
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
