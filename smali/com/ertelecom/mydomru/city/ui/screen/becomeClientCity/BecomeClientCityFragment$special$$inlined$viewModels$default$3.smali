.class public final Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragment$special$$inlined$viewModels$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragment;-><init>()V
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
.field final synthetic $owner$delegate:La50/f;


# direct methods
.method public constructor <init>(La50/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragment$special$$inlined$viewModels$default$3;->$owner$delegate:La50/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/f1;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragment$special$$inlined$viewModels$default$3;->$owner$delegate:La50/f;

    .line 1
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g1;

    .line 2
    invoke-interface {v0}, Landroidx/lifecycle/g1;->getViewModelStore()Landroidx/lifecycle/f1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragment$special$$inlined$viewModels$default$3;->invoke()Landroidx/lifecycle/f1;

    move-result-object v0

    return-object v0
.end method
