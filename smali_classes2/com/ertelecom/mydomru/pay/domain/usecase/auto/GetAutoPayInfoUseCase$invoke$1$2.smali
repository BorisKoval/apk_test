.class final Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$2;->INSTANCE:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;Lqi/a;Ljava/lang/String;)Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;
    .locals 1

    const-string v0, "autoPayInfo"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;->a(Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;Lqi/a;Ljava/lang/String;I)Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;

    check-cast p2, Lqi/a;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$2;->invoke(Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;Lqi/a;Ljava/lang/String;)Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;

    move-result-object p1

    return-object p1
.end method
