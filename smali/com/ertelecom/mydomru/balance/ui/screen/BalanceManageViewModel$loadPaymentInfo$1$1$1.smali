.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$loadPaymentInfo$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$loadPaymentInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$loadPaymentInfo$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$loadPaymentInfo$1$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$loadPaymentInfo$1$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$loadPaymentInfo$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$loadPaymentInfo$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/balance/ui/screen/c0;)Lcom/ertelecom/mydomru/balance/ui/screen/c0;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/ertelecom/mydomru/balance/ui/screen/c0;->a:Lcom/ertelecom/mydomru/balance/ui/screen/b0;

    iget-object v1, v0, Lcom/ertelecom/mydomru/balance/ui/screen/b0;->c:Lfi/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0xe

    .line 2
    invoke-static {v0, v4, v3, v2, v1}, Lcom/ertelecom/mydomru/balance/ui/screen/b0;->a(Lcom/ertelecom/mydomru/balance/ui/screen/b0;ZZLrf/e;I)Lcom/ertelecom/mydomru/balance/ui/screen/b0;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/16 v1, 0xd

    .line 3
    invoke-static {v0, v3, v4, v2, v1}, Lcom/ertelecom/mydomru/balance/ui/screen/b0;->a(Lcom/ertelecom/mydomru/balance/ui/screen/b0;ZZLrf/e;I)Lcom/ertelecom/mydomru/balance/ui/screen/b0;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/balance/ui/screen/c0;->a(Lcom/ertelecom/mydomru/balance/ui/screen/c0;Lcom/ertelecom/mydomru/balance/ui/screen/b0;Lcom/ertelecom/mydomru/balance/ui/screen/a0;Lcom/ertelecom/mydomru/balance/ui/screen/x;Lcom/ertelecom/mydomru/balance/ui/screen/z;Lcom/ertelecom/mydomru/balance/ui/screen/y;I)Lcom/ertelecom/mydomru/balance/ui/screen/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/ertelecom/mydomru/balance/ui/screen/c0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$loadPaymentInfo$1$1$1;->invoke(Lcom/ertelecom/mydomru/balance/ui/screen/c0;)Lcom/ertelecom/mydomru/balance/ui/screen/c0;

    move-result-object p1

    return-object p1
.end method
