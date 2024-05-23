.class final Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/TelephonyFragmentKt$TelephonyScreen$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $router:Lbh/b;

.field final synthetic $state:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbh/b;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/TelephonyFragmentKt$TelephonyScreen$2$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/TelephonyFragmentKt$TelephonyScreen$2$1;->$state:Landroidx/compose/runtime/r2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/TelephonyFragmentKt$TelephonyScreen$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/TelephonyFragmentKt$TelephonyScreen$2$1;->$router:Lbh/b;

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TELEPHONY_STATISTICS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    iget-object v3, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/TelephonyFragmentKt$TelephonyScreen$2$1;->$state:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/e;

    .line 4
    iget-object v3, v3, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/e;->b:Lhp/a;

    if-eqz v3, :cond_0

    .line 5
    iget v3, v3, Lhp/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    new-instance v4, Lkotlin/Pair;

    const-string v5, "TR_ID"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 7
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    return-void
.end method
