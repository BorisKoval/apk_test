.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadGameState$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadGameState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadGameState$1$1$1;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadGameState$1$1$1;->this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/balance/ui/screen/d1;)Lcom/ertelecom/mydomru/balance/ui/screen/d1;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->d:Lcom/ertelecom/mydomru/balance/ui/screen/z0;

    iget-object v1, v0, Lcom/ertelecom/mydomru/balance/ui/screen/z0;->a:Lcom/ertelecom/mydomru/balance/ui/screen/y0;

    iget-object v5, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadGameState$1$1$1;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v5, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v5, v5, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    move-object v6, v5

    check-cast v6, Luf/g;

    .line 5
    iget-object v6, v6, Luf/g;->b:Luf/j;

    .line 6
    check-cast v5, Luf/g;

    .line 7
    iget-object v5, v5, Luf/g;->b:Luf/j;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 8
    iget-boolean v5, v5, Luf/j;->e:Z

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const/4 v8, 0x2

    .line 9
    invoke-static {v1, v6, v7, v5, v8}, Lcom/ertelecom/mydomru/balance/ui/screen/y0;->a(Lcom/ertelecom/mydomru/balance/ui/screen/y0;Luf/j;ZZI)Lcom/ertelecom/mydomru/balance/ui/screen/y0;

    move-result-object v1

    .line 10
    iget-object v5, v0, Lcom/ertelecom/mydomru/balance/ui/screen/z0;->b:Lcom/ertelecom/mydomru/balance/ui/screen/x0;

    iget-object v6, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadGameState$1$1$1;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 11
    check-cast v6, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 12
    iget-object v6, v6, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 13
    move-object v8, v6

    check-cast v8, Luf/g;

    .line 14
    iget-object v8, v8, Luf/g;->d:Luf/k;

    .line 15
    iget-object v8, v8, Luf/k;->h:Luf/e;

    .line 16
    check-cast v6, Luf/g;

    .line 17
    iget-object v6, v6, Luf/g;->d:Luf/k;

    .line 18
    iget-object v6, v6, Luf/k;->h:Luf/e;

    if-eqz v6, :cond_1

    .line 19
    iget-boolean v7, v6, Luf/e;->c:Z

    :cond_1
    xor-int/lit8 v6, v7, 0x1

    const/4 v7, 0x4

    .line 20
    invoke-static {v5, v8, v6, v7}, Lcom/ertelecom/mydomru/balance/ui/screen/x0;->a(Lcom/ertelecom/mydomru/balance/ui/screen/x0;Luf/e;ZI)Lcom/ertelecom/mydomru/balance/ui/screen/x0;

    move-result-object v5

    const/4 v6, 0x0

    .line 21
    invoke-static {v0, v1, v5, v6, v7}, Lcom/ertelecom/mydomru/balance/ui/screen/z0;->a(Lcom/ertelecom/mydomru/balance/ui/screen/z0;Lcom/ertelecom/mydomru/balance/ui/screen/y0;Lcom/ertelecom/mydomru/balance/ui/screen/x0;Lrf/e;I)Lcom/ertelecom/mydomru/balance/ui/screen/z0;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadGameState$1$1$1;->this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

    .line 22
    iget-object v0, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->z:La50/f;

    .line 23
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24
    iget-object v1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 25
    check-cast v1, Ljava/util/Collection;

    sget-object v0, Lcom/ertelecom/mydomru/balance/ui/screen/t0;->a:Lcom/ertelecom/mydomru/balance/ui/screen/t0;

    invoke-static {v1, v0}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    const/16 v8, 0x17

    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->a(Lcom/ertelecom/mydomru/balance/ui/screen/d1;Lcom/ertelecom/mydomru/balance/ui/screen/c1;Lcom/ertelecom/mydomru/balance/ui/screen/b1;Lcom/ertelecom/mydomru/balance/ui/screen/a1;Lcom/ertelecom/mydomru/balance/ui/screen/z0;ZLjava/util/List;I)Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadGameState$1$1$1;->invoke(Lcom/ertelecom/mydomru/balance/ui/screen/d1;)Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    move-result-object p1

    return-object p1
.end method
