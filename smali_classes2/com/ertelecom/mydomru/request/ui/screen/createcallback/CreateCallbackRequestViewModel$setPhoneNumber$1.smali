.class final Lcom/ertelecom/mydomru/request/ui/screen/createcallback/CreateCallbackRequestViewModel$setPhoneNumber$1;
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
.field final synthetic $value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/CreateCallbackRequestViewModel$setPhoneNumber$1;->$value:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;)Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/CreateCallbackRequestViewModel$setPhoneNumber$1;->$value:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/ertelecom/mydomru/validator/q0;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;->a(Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/CreateCallbackRequestViewModel$setPhoneNumber$1;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;)Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;

    move-result-object p1

    return-object p1
.end method
