.class final Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$4;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$4;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$4;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$4;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$4;->invoke(Lkc/w;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkc/w;)Lp70/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/w;",
            ")",
            "Lp70/a;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    move-result-object p1

    sget-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$4$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$4$1;

    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    sget-object p1, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$4$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$4$2;

    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    const-string p1, "prefetch"

    const/4 v2, 0x2

    .line 6
    invoke-static {v2, p1}, Lk40/c;->c(ILjava/lang/String;)V

    .line 7
    new-instance p1, Lio/reactivex/internal/operators/flowable/h0;

    invoke-direct {p1, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/h0;-><init>(Lf40/f;Li40/f;I)V

    sget-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$4$3;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$4$3;

    .line 8
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lf40/f;Li40/g;I)V

    .line 10
    sget-object p1, Lio/reactivex/internal/operators/flowable/a0;->b:Lio/reactivex/internal/operators/flowable/a0;

    invoke-virtual {v0, p1}, Lf40/f;->r(Lf40/f;)Lio/reactivex/internal/operators/flowable/q0;

    move-result-object p1

    return-object p1
.end method
