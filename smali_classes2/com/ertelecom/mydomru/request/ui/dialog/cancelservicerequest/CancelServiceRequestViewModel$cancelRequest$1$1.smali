.class final Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1$1;->INSTANCE:Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/d;)Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/d;
    .locals 2

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->SUCCESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    const-string v0, "progressState"

    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/d;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lrf/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/CancelServiceRequestViewModel$cancelRequest$1$1;->invoke(Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/d;)Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/d;

    move-result-object p1

    return-object p1
.end method
