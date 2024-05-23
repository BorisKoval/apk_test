.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$initPage$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$initPage$1$3;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$initPage$1$3;->invoke(ILjava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$initPage$1$3;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;

    .line 2
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->P()Lbh/b;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SALE_SERVICE_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ID"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "TYPE"

    .line 6
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    return-void
.end method
