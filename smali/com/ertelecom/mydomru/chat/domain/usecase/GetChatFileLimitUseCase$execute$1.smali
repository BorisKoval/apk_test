.class final Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitUseCase$execute$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitUseCase$execute$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitUseCase$execute$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitUseCase$execute$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitUseCase$execute$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitUseCase$execute$1;

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
    check-cast p1, Lkc/j1;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitUseCase$execute$1;->invoke(Lkc/j1;)Lkc/a0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkc/j1;)Lkc/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/j1;",
            ")",
            "Lkc/a0;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lkc/j1;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lkc/a0;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "No value present"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
