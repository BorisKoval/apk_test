.class final Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$changeFio$1;
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
.field final synthetic $fio:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$changeFio$1;->$fio:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/address/m;)Lcom/ertelecom/mydomru/registration/ui/screen/address/m;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$changeFio$1;->$fio:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-static {v3, v0}, Lcom/ertelecom/mydomru/validator/u;->a(Ljava/lang/String;Z)Lcom/ertelecom/mydomru/validator/FioValidationError;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf9

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/registration/ui/screen/address/m;->a(Lcom/ertelecom/mydomru/registration/ui/screen/address/m;Lkk/g0;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/FioValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/util/ArrayList;ZI)Lcom/ertelecom/mydomru/registration/ui/screen/address/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/m;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$changeFio$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/address/m;)Lcom/ertelecom/mydomru/registration/ui/screen/address/m;

    move-result-object p1

    return-object p1
.end method
