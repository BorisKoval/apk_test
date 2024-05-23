.class final Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $agreements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $needShowOnBoarding:Z

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/auth/l;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/l;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/auth/l;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$2$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    iput-boolean p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$2$1;->$needShowOnBoarding:Z

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$2$1;->$agreements:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$2$1;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/auth/i;)Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/auth/i;)Lru/agima/mobile/domru/presentationLayer/ui/auth/i;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$2$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    .line 2
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->r:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "successful_authorization"

    .line 3
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->i:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/e;->a:Lru/agima/mobile/domru/presentationLayer/ui/auth/e;

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/c;

    iget-boolean v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$2$1;->$needShowOnBoarding:Z

    iget-object v10, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$2$1;->$agreements:Ljava/util/List;

    invoke-direct {v1, v2, v10}, Lru/agima/mobile/domru/presentationLayer/ui/auth/c;-><init>(ZLjava/util/List;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    const/16 v11, 0x7f

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v11}, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->a(Lru/agima/mobile/domru/presentationLayer/ui/auth/i;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AuthLoginValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AuthPasswordValidationError$Empty;Lfe/a;Lcom/ertelecom/mydomru/validator/AuthCityValidationError$Empty;ZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    move-result-object p1

    return-object p1
.end method
