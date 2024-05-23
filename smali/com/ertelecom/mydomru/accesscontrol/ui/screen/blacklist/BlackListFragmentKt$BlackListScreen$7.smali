.class final synthetic Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListFragmentKt$BlackListScreen$7;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/f;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;

    const-string v4, "blockedSite"

    const-string v5, "blockedSite(ZLjava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListFragmentKt$BlackListScreen$7;->invoke(ZLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    move-object v3, v0

    check-cast v3, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v3}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v7, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;ZLjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    return-void
.end method
