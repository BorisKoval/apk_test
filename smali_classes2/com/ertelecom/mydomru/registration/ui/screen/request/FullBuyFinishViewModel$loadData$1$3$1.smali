.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel$loadData$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel$loadData$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $data:Lcom/ertelecom/mydomru/registration/ui/screen/request/x;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/x;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel$loadData$1$3$1;->$data:Lcom/ertelecom/mydomru/registration/ui/screen/request/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/w;)Lcom/ertelecom/mydomru/registration/ui/screen/request/w;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel$loadData$1$3$1;->$data:Lcom/ertelecom/mydomru/registration/ui/screen/request/x;

    .line 2
    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/x;->a:Lkk/o0;

    const/4 v2, 0x0

    const/16 v3, 0x18

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/x;->b:Ljava/lang/Float;

    invoke-static {p1, v1, v0, v2, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->a(Lcom/ertelecom/mydomru/registration/ui/screen/request/w;Lkk/o0;Ljava/lang/Float;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/request/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel$loadData$1$3$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/w;)Lcom/ertelecom/mydomru/registration/ui/screen/request/w;

    move-result-object p1

    return-object p1
.end method
