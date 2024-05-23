.class public final synthetic Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/a;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/a;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;->q:[Lq50/r;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;->R()Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;->P()Lg90/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lg90/a;->e:Lxb/a;

    .line 24
    .line 25
    iget-object v0, v0, Lxb/a;->a:Lrb/d;

    .line 26
    .line 27
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffViewModel$checkSubscription$1;

    .line 35
    .line 36
    iget v0, v0, Lrb/d;->b:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p1, v0, v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffViewModel$checkSubscription$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/f;ILkotlin/coroutines/d;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-static {v1, v3, v3, v2, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;->q:[Lq50/r;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;->f()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
