.class final Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel$createReport$1;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel$createReport$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;

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

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/e;

    iget-object v5, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel$createReport$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;

    .line 3
    iget-object v5, v5, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;->j:La50/f;

    .line 4
    invoke-interface {v5}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 5
    iget-object v6, p1, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v6}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/e;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x7

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->a(Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;ZLjava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel$createReport$1;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;)Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;

    move-result-object p1

    return-object p1
.end method
