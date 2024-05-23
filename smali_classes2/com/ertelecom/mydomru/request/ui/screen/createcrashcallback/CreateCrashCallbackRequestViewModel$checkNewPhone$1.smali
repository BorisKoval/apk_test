.class final Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel$checkNewPhone$1;
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
.field final synthetic $phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel$checkNewPhone$1;->$phoneNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;)Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel$checkNewPhone$1;->$phoneNumber:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/ertelecom/mydomru/validator/q0;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x9

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->a(Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;ZLjava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel$checkNewPhone$1;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;)Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;

    move-result-object p1

    return-object p1
.end method
