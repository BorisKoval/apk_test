.class public final synthetic Lru/agima/mobile/domru/usecase/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/usecase/base/g;

.field public final synthetic c:Lru/agima/mobile/domru/usecase/base/d;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/usecase/base/g;Lru/agima/mobile/domru/usecase/base/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lru/agima/mobile/domru/usecase/base/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/usecase/base/e;->b:Lru/agima/mobile/domru/usecase/base/g;

    .line 7
    .line 8
    iput-object p2, p0, Lru/agima/mobile/domru/usecase/base/e;->c:Lru/agima/mobile/domru/usecase/base/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/usecase/base/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lru/agima/mobile/domru/usecase/base/e;->c:Lru/agima/mobile/domru/usecase/base/d;

    .line 4
    .line 5
    const-string v2, "$safeParams"

    .line 6
    .line 7
    iget-object v3, p0, Lru/agima/mobile/domru/usecase/base/e;->b:Lru/agima/mobile/domru/usecase/base/g;

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lru/agima/mobile/domru/usecase/base/g;->f(Lru/agima/mobile/domru/usecase/base/d;)Lio/reactivex/internal/operators/flowable/r0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lru/agima/mobile/domru/usecase/base/g;->e(Lru/agima/mobile/domru/usecase/base/d;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
