.class final Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Luk/b;


# direct methods
.method public constructor <init>(Luk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1$3$1;->$it:Luk/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/address/m;)Lcom/ertelecom/mydomru/registration/ui/screen/address/m;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1$3$1;->$it:Luk/b;

    .line 1
    iget-object v1, v0, Luk/b;->b:Lkk/j0;

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 2
    iget-object v3, v1, Lkk/j0;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v1, Lkk/j0;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, v2

    .line 4
    :goto_3
    iget-object v5, v0, Luk/b;->a:Lkk/g0;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd4

    move-object v4, p1

    .line 5
    invoke-static/range {v4 .. v12}, Lcom/ertelecom/mydomru/registration/ui/screen/address/m;->a(Lcom/ertelecom/mydomru/registration/ui/screen/address/m;Lkk/g0;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/FioValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/util/ArrayList;ZI)Lcom/ertelecom/mydomru/registration/ui/screen/address/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/m;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1$3$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/address/m;)Lcom/ertelecom/mydomru/registration/ui/screen/address/m;

    move-result-object p1

    return-object p1
.end method
