.class final Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$loadInitData$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$loadInitData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $it:Luk/a;

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;Luk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$loadInitData$1$2$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$loadInitData$1$2$1;->$it:Luk/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;)Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$loadInitData$1$2$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

    .line 1
    iget-object v3, v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;->l:Lkk/a;

    .line 2
    iget-object v4, v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;->m:Lkk/a;

    .line 3
    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;->n:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v2

    .line 4
    :cond_1
    invoke-static {v0, v3, v4, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;->g(Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;Lkk/a;Lkk/a;Ljava/lang/String;)Z

    move-result v8

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$loadInitData$1$2$1;->$it:Luk/a;

    .line 5
    iget-object v2, v0, Luk/a;->a:Lkk/i0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;->a(Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;Lkk/i0;Lkk/a;Lkk/a;Ljava/lang/String;ZLjava/util/ArrayList;ZI)Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$loadInitData$1$2$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;)Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;

    move-result-object p1

    return-object p1
.end method
