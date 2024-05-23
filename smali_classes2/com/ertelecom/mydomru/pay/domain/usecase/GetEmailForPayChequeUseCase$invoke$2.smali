.class final Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$2;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$2;->INSTANCE:Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$2;

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
    check-cast p1, Lid/a;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$2;->invoke(Lid/a;)Lqi/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lid/a;)Lqi/a;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lid/a;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lge/a;

    .line 4
    invoke-interface {v2}, Lge/a;->g0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lge/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lge/a;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2
    new-instance p1, Lqi/a;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lqi/a;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method
