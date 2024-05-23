.class public final Lcom/ertelecom/mydomru/pincode/domain/usecase/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La80/d;

.field public final b:Lnj/a;


# direct methods
.method public constructor <init>(La80/d;Lnj/a;)V
    .locals 1

    .line 1
    const-string v0, "appDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pinCodeRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/domain/usecase/f;->a:La80/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/pincode/domain/usecase/f;->b:Lnj/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/domain/usecase/f;->a:La80/d;

    .line 2
    .line 3
    iget-object v0, v0, La80/d;->b:Lw50/e;

    .line 4
    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/pincode/domain/usecase/IsPinCodeMatchUseCase$invoke$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/pincode/domain/usecase/IsPinCodeMatchUseCase$invoke$2;-><init>(Lcom/ertelecom/mydomru/pincode/domain/usecase/f;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
