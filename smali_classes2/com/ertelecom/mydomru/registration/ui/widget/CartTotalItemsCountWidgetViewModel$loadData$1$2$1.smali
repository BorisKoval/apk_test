.class final Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsCountWidgetViewModel$loadData$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsCountWidgetViewModel$loadData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsCountWidgetViewModel$loadData$1$2$1;->$it:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/widget/c;)Lcom/ertelecom/mydomru/registration/ui/widget/c;
    .locals 1

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsCountWidgetViewModel$loadData$1$2$1;->$it:Ljava/lang/Integer;

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/widget/c;

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/registration/ui/widget/c;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/widget/c;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsCountWidgetViewModel$loadData$1$2$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/widget/c;)Lcom/ertelecom/mydomru/registration/ui/widget/c;

    move-result-object p1

    return-object p1
.end method
