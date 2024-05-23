.class public final Lcom/ertelecom/mydomru/chat/domain/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyc/f;

.field public final b:Lla/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data2/impl/g;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/l;->a:Lyc/f;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/l;->b:Lla/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/GetChatSettingsDataUseCase$invoke$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/ertelecom/mydomru/chat/domain/GetChatSettingsDataUseCase$invoke$2;-><init>(Lcom/ertelecom/mydomru/chat/domain/l;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
