.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel$type$2;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel$type$2;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;
    .locals 2

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->Companion:Lzl/h;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel$type$2;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;

    .line 2
    iget-object v1, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;->j:La50/f;

    .line 3
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzl/h;->a(I)Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel$type$2;->invoke()Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    move-result-object v0

    return-object v0
.end method
