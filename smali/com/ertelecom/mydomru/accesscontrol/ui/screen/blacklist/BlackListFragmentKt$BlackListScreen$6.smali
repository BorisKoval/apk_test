.class final synthetic Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListFragmentKt$BlackListScreen$6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;

    const-string v4, "refresh"

    const-string v5, "refresh()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListFragmentKt$BlackListScreen$6;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;

    sget-object v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$refresh$1;

    .line 3
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 4
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->g()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->m:La50/f;

    invoke-interface {v2}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
