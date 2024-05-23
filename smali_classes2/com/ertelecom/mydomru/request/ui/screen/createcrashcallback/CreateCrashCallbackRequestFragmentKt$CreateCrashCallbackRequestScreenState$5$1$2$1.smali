.class final Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onCreateRequest:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5$1$2$1;->$state:Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5$1$2$1;->$onCreateRequest:Lj50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Landroidx/compose/foundation/text/r;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5$1$2$1;->invoke(Landroidx/compose/foundation/text/r;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/r;)V
    .locals 1

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5$1$2$1;->$state:Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;

    .line 1
    iget-object v0, p1, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5$1$2$1;->$onCreateRequest:Lj50/a;

    .line 3
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
