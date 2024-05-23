.class final Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment$data$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment$data$2;->this$0:Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment$data$2;->invoke()Lq80/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lq80/a;
    .locals 3

    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment$data$2;->this$0:Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments(...)"

    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/yandex/authsdk/internal/b;->C(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const-string v1, "PARTNER_SERVICE_ACTIVATION_DATA"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lq80/a;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lq80/a;

    .line 5
    :goto_0
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    check-cast v0, Lq80/a;

    return-object v0
.end method
