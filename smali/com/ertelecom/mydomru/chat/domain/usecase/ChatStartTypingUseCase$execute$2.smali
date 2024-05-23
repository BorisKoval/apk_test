.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStartTypingUseCase$execute$2;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStartTypingUseCase$execute$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStartTypingUseCase$execute$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStartTypingUseCase$execute$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStartTypingUseCase$execute$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStartTypingUseCase$execute$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkc/n1;)Lf40/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/n1;",
            ")",
            "Lf40/e;"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/reactivex/internal/operators/completable/e;->a:Lio/reactivex/internal/operators/completable/e;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkc/n1;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStartTypingUseCase$execute$2;->invoke(Lkc/n1;)Lf40/e;

    move-result-object p1

    return-object p1
.end method
