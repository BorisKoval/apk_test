.class final Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$viewModel$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/c1;
    .locals 15

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$viewModel$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;

    .line 1
    iget-object v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->l:Lru/agima/mobile/domru/k;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->n:La50/f;

    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;

    iget-object v1, v1, Lru/agima/mobile/domru/k;->a:Lru/agima/mobile/domru/t;

    iget-object v2, v1, Lru/agima/mobile/domru/t;->b:Lru/agima/mobile/domru/u;

    .line 5
    new-instance v4, Lcom/ertelecom/mydomru/city/domain/usecase/a;

    iget-object v2, v2, Lru/agima/mobile/domru/u;->b:Lru/agima/mobile/domru/x;

    iget-object v2, v2, Lru/agima/mobile/domru/x;->v2:Ly40/a;

    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd/a;

    invoke-direct {v4, v2}, Lcom/ertelecom/mydomru/city/domain/usecase/a;-><init>(Lfd/a;)V

    .line 6
    new-instance v5, Lcom/ertelecom/mydomru/auth/domain/usecase/b;

    iget-object v2, v1, Lru/agima/mobile/domru/t;->b:Lru/agima/mobile/domru/u;

    iget-object v6, v2, Lru/agima/mobile/domru/u;->b:Lru/agima/mobile/domru/x;

    iget-object v7, v6, Lru/agima/mobile/domru/x;->z0:Ly40/a;

    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ertelecom/mydomru/api/repository/auth/c;

    iget-object v6, v6, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lla/b;

    invoke-direct {v5, v7, v6}, Lcom/ertelecom/mydomru/auth/domain/usecase/b;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/c;Lla/b;)V

    .line 7
    new-instance v6, Lcom/ertelecom/mydomru/autofill/domain/usecase/b;

    iget-object v7, v2, Lru/agima/mobile/domru/u;->b:Lru/agima/mobile/domru/x;

    iget-object v8, v7, Lru/agima/mobile/domru/x;->m2:Ly40/a;

    invoke-interface {v8}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwa/a;

    invoke-direct {v6, v8}, Lcom/ertelecom/mydomru/autofill/domain/usecase/b;-><init>(Lwa/a;)V

    .line 8
    new-instance v8, Lcom/ertelecom/mydomru/city/domain/usecase/b;

    iget-object v9, v7, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 9
    iget-object v9, v9, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 10
    invoke-static {v9}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 11
    iget-object v10, v7, Lru/agima/mobile/domru/x;->v2:Ly40/a;

    invoke-interface {v10}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfd/a;

    invoke-direct {v8, v9, v10}, Lcom/ertelecom/mydomru/city/domain/usecase/b;-><init>(Landroid/content/Context;Lfd/a;)V

    .line 12
    new-instance v9, Lcom/ertelecom/mydomru/city/domain/usecase/f;

    iget-object v10, v7, Lru/agima/mobile/domru/x;->v2:Ly40/a;

    invoke-interface {v10}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfd/a;

    invoke-direct {v9, v10}, Lcom/ertelecom/mydomru/city/domain/usecase/f;-><init>(Lfd/a;)V

    .line 13
    new-instance v10, Lp8/a;

    .line 14
    new-instance v11, Lcom/ertelecom/mydomru/androidwidget/data/impl/a;

    .line 15
    iget-object v1, v1, Lru/agima/mobile/domru/t;->a:Lru/agima/mobile/domru/x;

    iget-object v12, v1, Lru/agima/mobile/domru/x;->u0:Ly40/a;

    invoke-interface {v12}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ertelecom/mydomru/api/db/AppDatabase;

    .line 16
    iget-object v13, v1, Lru/agima/mobile/domru/x;->g:Lorg/joda/time/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "appDatabase"

    .line 17
    invoke-static {v12, v13}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v12}, Lcom/ertelecom/mydomru/api/db/AppDatabase;->F()Lr8/n0;

    move-result-object v12

    .line 19
    invoke-static {v12}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 20
    invoke-direct {v11, v12}, Lcom/ertelecom/mydomru/androidwidget/data/impl/a;-><init>(Lr8/n0;)V

    .line 21
    invoke-direct {v10, v11}, Lp8/a;-><init>(Lcom/ertelecom/mydomru/androidwidget/data/impl/a;)V

    .line 22
    iget-object v11, v2, Lru/agima/mobile/domru/u;->d:Lru/agima/mobile/domru/t;

    invoke-virtual {v11}, Lru/agima/mobile/domru/t;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ertelecom/mydomru/onboarding/domain/usecase/a;

    iget-object v12, v2, Lru/agima/mobile/domru/u;->e:Lru/agima/mobile/domru/t;

    invoke-virtual {v12}, Lru/agima/mobile/domru/t;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ertelecom/mydomru/agreements/domain/usecase/l;

    .line 23
    new-instance v13, Lej/a;

    invoke-static {v7}, Lru/agima/mobile/domru/x;->z(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/permission/data/impl/a;

    move-result-object v7

    invoke-direct {v13, v7}, Lej/a;-><init>(Lcom/ertelecom/mydomru/permission/data/impl/a;)V

    .line 24
    iget-object v2, v2, Lru/agima/mobile/domru/u;->f:Lru/agima/mobile/domru/t;

    invoke-virtual {v2}, Lru/agima/mobile/domru/t;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lej/b;

    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    move-object v2, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v1

    invoke-direct/range {v2 .. v14}, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;-><init>(Ljava/lang/Integer;Lcom/ertelecom/mydomru/city/domain/usecase/a;Lcom/ertelecom/mydomru/auth/domain/usecase/b;Lcom/ertelecom/mydomru/autofill/domain/usecase/b;Lcom/ertelecom/mydomru/city/domain/usecase/b;Lcom/ertelecom/mydomru/city/domain/usecase/f;Lp8/a;Lcom/ertelecom/mydomru/onboarding/domain/usecase/a;Lcom/ertelecom/mydomru/agreements/domain/usecase/l;Lej/a;Lej/b;Lcom/ertelecom/mydomru/analytics/common/a;)V

    return-object v0

    :cond_0
    const-string v0, "factory"

    .line 25
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$viewModel$2;->invoke()Landroidx/lifecycle/c1;

    move-result-object v0

    return-object v0
.end method
