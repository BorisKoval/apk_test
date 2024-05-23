.class final Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1$1;->INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;)Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p1, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    if-nez v2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1fc

    move-object v3, p1

    .line 3
    invoke-static/range {v3 .. v9}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->a(Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;ZZLjava/util/ArrayList;Ljava/lang/String;Lrf/e;I)Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1$1;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;)Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;

    move-result-object p1

    return-object p1
.end method
