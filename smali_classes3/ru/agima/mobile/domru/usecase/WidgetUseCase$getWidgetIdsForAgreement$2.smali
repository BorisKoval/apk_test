.class final Lru/agima/mobile/domru/usecase/WidgetUseCase$getWidgetIdsForAgreement$2;
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
.field final synthetic this$0:Lru/agima/mobile/domru/usecase/c;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/usecase/c;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/usecase/WidgetUseCase$getWidgetIdsForAgreement$2;->this$0:Lru/agima/mobile/domru/usecase/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Integer;)Lf40/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lf40/b0;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/usecase/WidgetUseCase$getWidgetIdsForAgreement$2;->this$0:Lru/agima/mobile/domru/usecase/c;

    .line 1
    iget-object v0, v0, Lru/agima/mobile/domru/usecase/c;->a:Lru/agima/mobile/domru/repository/widget/a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/repository/widget/a;->d(I)Lio/reactivex/internal/operators/single/h;

    move-result-object v0

    .line 3
    new-instance v1, Lru/agima/mobile/domru/usecase/WidgetUseCase$getWidgetIdsForAgreement$2$1;

    invoke-direct {v1, p1}, Lru/agima/mobile/domru/usecase/WidgetUseCase$getWidgetIdsForAgreement$2$1;-><init>(Ljava/lang/Integer;)V

    new-instance p1, Lru/agima/mobile/domru/usecase/b;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lru/agima/mobile/domru/usecase/b;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 4
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/usecase/WidgetUseCase$getWidgetIdsForAgreement$2;->invoke(Ljava/lang/Integer;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method
