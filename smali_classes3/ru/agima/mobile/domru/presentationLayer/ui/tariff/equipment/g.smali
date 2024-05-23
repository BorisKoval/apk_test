.class public final synthetic Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/g;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/g;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/g;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;->s:[Lq50/r;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;->s:[Lq50/r;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "skip_tv_box_choosing_in_tariff_change"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;->P()Lg90/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1, v1}, Lg90/a;->j(Lxe/g;Lme/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;->R()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
