.class final Lcom/ertelecom/mydomru/chat/ui2/view/ChatEstimationCardKt$ChatEstimationCard$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/ui2/view/ChatEstimationCardKt$ChatEstimationCard$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $progress$delegate:Lcom/airbnb/lottie/compose/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatEstimationCardKt$ChatEstimationCard$1$1$1$1;->$progress$delegate:Lcom/airbnb/lottie/compose/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatEstimationCardKt$ChatEstimationCard$1$1$1$1;->$progress$delegate:Lcom/airbnb/lottie/compose/f;

    .line 1
    invoke-static {v0}, Lcom/ertelecom/mydomru/chat/ui2/view/ChatEstimationCardKt$ChatEstimationCard$1;->access$invoke$lambda$3$lambda$1(Lcom/airbnb/lottie/compose/f;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/chat/ui2/view/ChatEstimationCardKt$ChatEstimationCard$1$1$1$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
