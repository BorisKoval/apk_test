.class final Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$checkUpdate$2$1;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/updating/hms/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/updating/hms/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$checkUpdate$2$1;->this$0:Lcom/ertelecom/mydomru/updating/hms/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$checkUpdate$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/ertelecom/mydomru/updating/hms/HuaweiUpdatingService$checkUpdate$2$1;->this$0:Lcom/ertelecom/mydomru/updating/hms/c;

    .line 1
    iget-object p1, p1, Lcom/ertelecom/mydomru/updating/hms/c;->c:Lcom/huawei/hms/jos/AppUpdateClient;

    .line 2
    invoke-interface {p1}, Lcom/huawei/hms/jos/AppUpdateClient;->releaseCallBack()V

    return-void
.end method
