.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1;->invoke(Ljava/lang/Boolean;)Lf40/e;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/t;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/t;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)Lf40/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf40/e;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/t;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/t;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 2
    invoke-static {v0, p1}, Lp10/f;->f(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;Ljava/util/Map;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/c;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0}, Lf40/a;->f()Lio/reactivex/internal/operators/completable/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1$2;->invoke(Ljava/util/Map;)Lf40/e;

    move-result-object p1

    return-object p1
.end method
