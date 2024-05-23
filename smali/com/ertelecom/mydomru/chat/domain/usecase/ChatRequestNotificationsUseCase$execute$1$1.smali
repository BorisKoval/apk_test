.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkc/s0;)Lf40/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/s0;",
            ")",
            "Lf40/b0;"
        }
    .end annotation

    const-string v0, "meta"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1$1$1;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1$1$2;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1$1$2;-><init>(Lkc/s0;)V

    new-instance p1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 4
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/s0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1$1;->invoke(Lkc/s0;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method
