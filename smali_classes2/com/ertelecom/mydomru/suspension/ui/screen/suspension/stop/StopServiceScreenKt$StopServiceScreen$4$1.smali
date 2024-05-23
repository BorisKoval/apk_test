.class final synthetic Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreen$4$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

    const-string v4, "selectAdditionalService"

    const-string v5, "selectAdditionalService(Lcom/ertelecom/mydomru/suspension/ui/entity/StopService;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxo/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreen$4$1;->invoke(Lxo/d;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lxo/d;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;->j(Lxo/d;)V

    return-void
.end method
