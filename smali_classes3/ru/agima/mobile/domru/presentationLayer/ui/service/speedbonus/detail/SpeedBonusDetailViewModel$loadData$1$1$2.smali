.class final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailViewModel$loadData$1$1$2;
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
.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field

.field final synthetic $speedBonusDetail:Lmn/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lmn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lmn/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailViewModel$loadData$1$1$2;->$speedBonusDetail:Lmn/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/d;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailViewModel$loadData$1$1$2;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/d;)Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/d;)Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/d;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lmn/a;

    .line 5
    iget-object v0, v0, Lmn/a;->a:Lgn/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailViewModel$loadData$1$1$2;->$speedBonusDetail:Lmn/a;

    .line 6
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, p1, v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/d;-><init>(ZZLmn/a;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    const/4 v2, 0x4

    .line 8
    invoke-static {p1, v1, v1, v0, v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/d;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/d;ZZLjava/lang/Throwable;I)Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method
