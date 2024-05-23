.class public final Lcom/ertelecom/mydomru/city/domain/usecase/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfd/b;

.field public final b:Lla/b;


# direct methods
.method public constructor <init>(Lfd/b;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "supportPhoneRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "agreementRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/i;->a:Lfd/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/city/domain/usecase/i;->b:Lla/b;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/city/domain/usecase/i;Ljava/lang/Integer;I)Lkotlinx/coroutines/flow/internal/h;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-lez p2, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lju/n;->x(Ljava/lang/Object;)Landroidx/work/impl/constraints/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/i;->b:Lla/b;

    .line 24
    .line 25
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/ertelecom/mydomru/agreements/domain/usecase/c;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {p2, p1, v1, p0}, Lcom/ertelecom/mydomru/agreements/domain/usecase/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, p2

    .line 38
    :goto_0
    new-instance p2, Lcom/ertelecom/mydomru/city/domain/usecase/GetSupportPhoneUseCase$invoke$$inlined$flatMapLatest$1;

    .line 39
    .line 40
    invoke-direct {p2, v0, p0}, Lcom/ertelecom/mydomru/city/domain/usecase/GetSupportPhoneUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/city/domain/usecase/i;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
