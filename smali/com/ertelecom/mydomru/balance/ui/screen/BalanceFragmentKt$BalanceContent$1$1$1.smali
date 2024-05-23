.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceContent$1$1$1;
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
.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceContent$1$1$1;->$onAction:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/balance/ui/view/g;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceContent$1$1$1;->invoke(Lcom/ertelecom/mydomru/balance/ui/view/g;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/balance/ui/view/g;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/balance/ui/view/b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceContent$1$1$1;->$onAction:Lj50/c;

    sget-object v0, Lcom/ertelecom/mydomru/balance/ui/screen/i0;->a:Lcom/ertelecom/mydomru/balance/ui/screen/i0;

    .line 3
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/balance/ui/view/c;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceContent$1$1$1;->$onAction:Lj50/c;

    sget-object v0, Lcom/ertelecom/mydomru/balance/ui/screen/j0;->a:Lcom/ertelecom/mydomru/balance/ui/screen/j0;

    .line 5
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/balance/ui/view/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceContent$1$1$1;->$onAction:Lj50/c;

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/balance/ui/screen/m0;

    check-cast p1, Lcom/ertelecom/mydomru/balance/ui/view/d;

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/balance/ui/view/d;->a:Z

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/balance/ui/screen/m0;-><init>(Z)V

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/balance/ui/view/e;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceContent$1$1$1;->$onAction:Lj50/c;

    sget-object v0, Lcom/ertelecom/mydomru/balance/ui/screen/n0;->a:Lcom/ertelecom/mydomru/balance/ui/screen/n0;

    .line 9
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    instance-of p1, p1, Lcom/ertelecom/mydomru/balance/ui/view/f;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceContent$1$1$1;->$onAction:Lj50/c;

    sget-object v0, Lcom/ertelecom/mydomru/balance/ui/screen/h0;->a:Lcom/ertelecom/mydomru/balance/ui/screen/h0;

    .line 11
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
