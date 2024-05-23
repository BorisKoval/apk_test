.class public final synthetic Lru/agima/mobile/domru/presentationLayer/delegate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f0;

.field public final synthetic b:Lru/agima/mobile/domru/presentationLayer/delegate/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f0;Lru/agima/mobile/domru/presentationLayer/delegate/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/b;->a:Landroidx/fragment/app/f0;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/delegate/b;->b:Lru/agima/mobile/domru/presentationLayer/delegate/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/delegate/b;->a:Landroidx/fragment/app/f0;

    .line 4
    .line 5
    const-string v1, "$this_getListener"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/b;->b:Lru/agima/mobile/domru/presentationLayer/delegate/e;

    .line 11
    .line 12
    const-string v2, "this$0"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/d;->u(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$getListener$smsCallback$1$1$1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v1, p1, v3}, Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$getListener$smsCallback$1$1$1;-><init>(Lru/agima/mobile/domru/presentationLayer/delegate/e;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v0, v3, v3, v2, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
