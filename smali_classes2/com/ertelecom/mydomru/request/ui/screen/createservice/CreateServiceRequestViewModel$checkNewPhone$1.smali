.class final Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$checkNewPhone$1;
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
.field final synthetic $newPhoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$checkNewPhone$1;->$newPhoneNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;)Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$checkNewPhone$1;->$newPhoneNumber:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/ertelecom/mydomru/validator/q0;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$checkNewPhone$1;->$newPhoneNumber:Ljava/lang/String;

    .line 3
    iget-object v6, p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->f:Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v6, Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v1, v0}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;-><init>(Lge/a;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3df

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v11}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->a(Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;ZZLjava/lang/String;Ljava/util/List;Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$checkNewPhone$1;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;)Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    move-result-object p1

    return-object p1
.end method
