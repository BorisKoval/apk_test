.class final Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatWelcomeDataUseCase$execute$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatWelcomeDataUseCase$execute$1;->invoke(Ljava/lang/Boolean;)Lp70/a;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatWelcomeDataUseCase$execute$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatWelcomeDataUseCase$execute$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatWelcomeDataUseCase$execute$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatWelcomeDataUseCase$execute$1$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatWelcomeDataUseCase$execute$1$1;

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
    check-cast p1, Lmc/r;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatWelcomeDataUseCase$execute$1$1;->invoke(Lmc/r;)Lkc/z0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmc/r;)Lkc/z0;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkc/z0;

    .line 3
    iget-object v1, p1, Lmc/r;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p1, Lmc/r;->a:Ljava/lang/String;

    iget-object v3, p1, Lmc/r;->b:Ljava/lang/String;

    iget-object p1, p1, Lmc/r;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lkc/z0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
