.class final Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$6$1;
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
.field final synthetic $router:Lbh/b;


# direct methods
.method public constructor <init>(Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$6$1;->$router:Lbh/b;

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

    check-cast p2, Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$6$1;->invoke(ILorg/joda/time/DateTime;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(ILorg/joda/time/DateTime;)V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$6$1;->$router:Lbh/b;

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DISCONNECT_SERVICE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 3
    new-instance v2, Lfm/a;

    invoke-direct {v2, p1, p2}, Lfm/a;-><init>(ILorg/joda/time/DateTime;)V

    .line 4
    new-instance p1, Lkotlin/Pair;

    const-string p2, "SERVICE_DISCONNECT_DATA"

    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, p1}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    return-void
.end method
