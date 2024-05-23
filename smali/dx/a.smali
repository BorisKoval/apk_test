.class public final Ldx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lru/e;

.field public final c:Ly40/a;


# direct methods
.method public synthetic constructor <init>(Lru/e;Ly40/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldx/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldx/a;->b:Lru/e;

    .line 7
    .line 8
    iput-object p2, p0, Ldx/a;->c:Ly40/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldx/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldx/a;->b:Lru/e;

    .line 4
    .line 5
    iget-object v2, p0, Ldx/a;->c:Ly40/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnv/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbx/b;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbx/b;-><init>(Lnv/d;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbx/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lbx/b;->b:Lio/reactivex/internal/operators/flowable/t0;

    .line 35
    .line 36
    invoke-static {v0}, Lp10/g;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
