.class public final Lru/agima/mobile/domru/navigation/urihandler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/ui/utils/platform/l;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final b:Lcom/ertelecom/mydomru/api/repository/auth/a;

.field public final c:La80/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/api/repository/auth/a;La80/f;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentAgreementFlowUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authDataRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lru/agima/mobile/domru/navigation/urihandler/a;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 20
    .line 21
    iput-object p2, p0, Lru/agima/mobile/domru/navigation/urihandler/a;->b:Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 22
    .line 23
    iput-object p3, p0, Lru/agima/mobile/domru/navigation/urihandler/a;->c:La80/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lru/agima/mobile/domru/navigation/urihandler/a;->c:La80/f;

    .line 12
    .line 13
    iget-object v0, v0, La80/f;->b:Lkotlinx/coroutines/internal/e;

    .line 14
    .line 15
    new-instance v1, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p2, p0, p1, v2}, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;-><init>(Ljava/lang/String;Lru/agima/mobile/domru/navigation/urihandler/a;Landroid/content/Context;Lkotlin/coroutines/d;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 23
    .line 24
    .line 25
    return-void
.end method
