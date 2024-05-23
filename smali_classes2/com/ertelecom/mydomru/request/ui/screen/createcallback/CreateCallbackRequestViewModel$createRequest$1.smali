.class final Lcom/ertelecom/mydomru/request/ui/screen/createcallback/CreateCallbackRequestViewModel$createRequest$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/createcallback/CreateCallbackRequestViewModel$createRequest$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/CreateCallbackRequestViewModel$createRequest$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/CreateCallbackRequestViewModel$createRequest$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/CreateCallbackRequestViewModel$createRequest$1;->INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/createcallback/CreateCallbackRequestViewModel$createRequest$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;)Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "8"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;->a(Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/CreateCallbackRequestViewModel$createRequest$1;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;)Lcom/ertelecom/mydomru/request/ui/screen/createcallback/f;

    move-result-object p1

    return-object p1
.end method
