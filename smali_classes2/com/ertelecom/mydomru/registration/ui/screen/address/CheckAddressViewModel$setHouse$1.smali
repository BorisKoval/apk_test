.class final Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$setHouse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $house:Lkk/a;

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;


# direct methods
.method public constructor <init>(Lkk/a;Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$setHouse$1;->$house:Lkk/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$setHouse$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;)Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$setHouse$1;->$house:Lkk/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$setHouse$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

    .line 2
    iget-object v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;->b:Lkk/a;

    iget-object v8, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v4, v8}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;->g(Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;Lkk/a;Lkk/a;Ljava/lang/String;)Z

    move-result v8

    const/16 v9, 0xbb

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;->a(Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;Lkk/i0;Lkk/a;Lkk/a;Ljava/lang/String;ZLjava/util/ArrayList;ZI)Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$setHouse$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;)Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;

    move-result-object p1

    return-object p1
.end method
