.class final Lcom/ertelecom/mydomru/promised/domain/usecase/GetPromisedPaymentUseCase$invoke$1$1;
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


# instance fields
.field final synthetic $agreement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/promised/domain/usecase/GetPromisedPaymentUseCase$invoke$1$1;->$agreement:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lfi/p;)Lcom/ertelecom/mydomru/promised/domain/usecase/b;
    .locals 4

    const-string v0, "payInfo"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/promised/domain/usecase/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/promised/domain/usecase/GetPromisedPaymentUseCase$invoke$1$1;->$agreement:Ljava/lang/String;

    .line 3
    iget v2, p1, Lfi/p;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    iget-object p1, p1, Lfi/p;->i:Lfi/t;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/ertelecom/mydomru/promised/domain/usecase/b;-><init>(Ljava/lang/String;Lfi/t;Ljava/lang/Float;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfi/p;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/promised/domain/usecase/GetPromisedPaymentUseCase$invoke$1$1;->invoke(Lfi/p;)Lcom/ertelecom/mydomru/promised/domain/usecase/b;

    move-result-object p1

    return-object p1
.end method
