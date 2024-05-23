.class public final Ldx/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ldx/m;


# direct methods
.method public synthetic constructor <init>(Ldx/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldx/n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldx/n;->b:Ldx/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldx/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldx/n;->b:Ldx/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ldx/m;->a:Lbx/f0;

    .line 9
    .line 10
    invoke-static {v0}, Lp10/g;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ltv/f;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v0, v1, v2}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lf40/f;->e(Lf40/h;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/internal/operators/flowable/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lf40/f;->s()Lio/reactivex/internal/operators/flowable/t0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/t0;->z()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
