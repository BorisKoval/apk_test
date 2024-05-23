.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel$loadData$1$2$2;
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
.field final synthetic $data:Ls80/d;

.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Ls80/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Ls80/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel$loadData$1$2$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel$loadData$1$2$2;->$data:Ls80/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel$loadData$1$2$2;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel$loadData$1$2$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel$loadData$1$2$2;->$data:Ls80/d;

    .line 5
    iget-boolean v4, v0, Ls80/d;->c:Z

    .line 6
    iget-object v5, v0, Ls80/d;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;->f:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;

    iget-object v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;->a:Lge/a;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 9
    invoke-static {v6}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge/a;

    .line 10
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;

    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    invoke-direct {v3, v2, v1, v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;-><init>(Lge/a;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x80

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v10}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;ZZZLjava/lang/String;Ljava/util/List;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;Lrf/e;Ljava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;

    move-result-object p1

    return-object p1
.end method
