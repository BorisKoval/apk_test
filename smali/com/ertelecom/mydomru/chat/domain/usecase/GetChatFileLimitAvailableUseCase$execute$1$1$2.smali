.class final Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1$1;->invoke(Lkc/s0;)Lp70/a;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1$1$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1$1$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1$1$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkc/a0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkc/a0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1$1$2;->invoke(Lkc/a0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
