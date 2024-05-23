.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1$3;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1$3;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1$3;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    .line 2
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->Q()Lbh/b;

    move-result-object v0

    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CONNECTION_REQUESTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    return-void
.end method
