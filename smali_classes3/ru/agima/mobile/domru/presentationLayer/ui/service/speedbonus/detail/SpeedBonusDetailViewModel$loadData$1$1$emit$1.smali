.class final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailViewModel$loadData$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.service.speedbonus.detail.SpeedBonusDetailViewModel$loadData$1$1"
    f = "SpeedBonusDetailViewModel.kt"
    l = {
        0x3c
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailViewModel$loadData$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailViewModel$loadData$1$1$emit$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailViewModel$loadData$1$1$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailViewModel$loadData$1$1$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailViewModel$loadData$1$1$emit$1;->label:I

    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailViewModel$loadData$1$1$emit$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/f;->a(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
