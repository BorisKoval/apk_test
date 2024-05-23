.class public final Lru/agima/mobile/domru/presentationLayer/ui/auth/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c1;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lcom/ertelecom/mydomru/city/domain/usecase/a;

.field public final c:Lcom/ertelecom/mydomru/auth/domain/usecase/b;

.field public final d:Lcom/ertelecom/mydomru/autofill/domain/usecase/b;

.field public final e:Lcom/ertelecom/mydomru/city/domain/usecase/b;

.field public final f:Lcom/ertelecom/mydomru/city/domain/usecase/f;

.field public final g:Lp8/a;

.field public final h:Lcom/ertelecom/mydomru/onboarding/domain/usecase/a;

.field public final i:Lcom/ertelecom/mydomru/agreements/domain/usecase/l;

.field public final j:Lej/a;

.field public final k:Lej/b;

.field public final l:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/ertelecom/mydomru/city/domain/usecase/a;Lcom/ertelecom/mydomru/auth/domain/usecase/b;Lcom/ertelecom/mydomru/autofill/domain/usecase/b;Lcom/ertelecom/mydomru/city/domain/usecase/b;Lcom/ertelecom/mydomru/city/domain/usecase/f;Lp8/a;Lcom/ertelecom/mydomru/onboarding/domain/usecase/a;Lcom/ertelecom/mydomru/agreements/domain/usecase/l;Lej/a;Lej/b;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "isFirstAuth"

    .line 2
    .line 3
    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentAgreementUseCase"

    .line 7
    .line 8
    invoke-static {p9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "setPermissionNotGrantedUseCase"

    .line 12
    .line 13
    invoke-static {p11, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analytics"

    .line 17
    .line 18
    invoke-static {p12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;->a:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;->b:Lcom/ertelecom/mydomru/city/domain/usecase/a;

    .line 27
    .line 28
    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;->c:Lcom/ertelecom/mydomru/auth/domain/usecase/b;

    .line 29
    .line 30
    iput-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;->d:Lcom/ertelecom/mydomru/autofill/domain/usecase/b;

    .line 31
    .line 32
    iput-object p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;->e:Lcom/ertelecom/mydomru/city/domain/usecase/b;

    .line 33
    .line 34
    iput-object p6, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;->f:Lcom/ertelecom/mydomru/city/domain/usecase/f;

    .line 35
    .line 36
    iput-object p7, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;->g:Lp8/a;

    .line 37
    .line 38
    iput-object p8, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;->h:Lcom/ertelecom/mydomru/onboarding/domain/usecase/a;

    .line 39
    .line 40
    iput-object p9, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;->i:Lcom/ertelecom/mydomru/agreements/domain/usecase/l;

    .line 41
    .line 42
    iput-object p10, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;->j:Lej/a;

    .line 43
    .line 44
    iput-object p11, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;->k:Lej/b;

    .line 45
    .line 46
    iput-object p12, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .locals 13

    .line 1
    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    .line 2
    .line 3
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;->b:Lcom/ertelecom/mydomru/city/domain/usecase/a;

    .line 6
    .line 7
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;->c:Lcom/ertelecom/mydomru/auth/domain/usecase/b;

    .line 8
    .line 9
    iget-object v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;->d:Lcom/ertelecom/mydomru/autofill/domain/usecase/b;

    .line 10
    .line 11
    iget-object v5, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;->e:Lcom/ertelecom/mydomru/city/domain/usecase/b;

    .line 12
    .line 13
    iget-object v6, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;->f:Lcom/ertelecom/mydomru/city/domain/usecase/f;

    .line 14
    .line 15
    iget-object v7, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;->g:Lp8/a;

    .line 16
    .line 17
    iget-object v8, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;->h:Lcom/ertelecom/mydomru/onboarding/domain/usecase/a;

    .line 18
    .line 19
    iget-object v9, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;->i:Lcom/ertelecom/mydomru/agreements/domain/usecase/l;

    .line 20
    .line 21
    iget-object v10, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;->j:Lej/a;

    .line 22
    .line 23
    iget-object v11, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;->k:Lej/b;

    .line 24
    .line 25
    iget-object v12, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/j;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v12}, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;-><init>(Ljava/lang/Integer;Lcom/ertelecom/mydomru/city/domain/usecase/a;Lcom/ertelecom/mydomru/auth/domain/usecase/b;Lcom/ertelecom/mydomru/autofill/domain/usecase/b;Lcom/ertelecom/mydomru/city/domain/usecase/b;Lcom/ertelecom/mydomru/city/domain/usecase/f;Lp8/a;Lcom/ertelecom/mydomru/onboarding/domain/usecase/a;Lcom/ertelecom/mydomru/agreements/domain/usecase/l;Lej/a;Lej/b;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
