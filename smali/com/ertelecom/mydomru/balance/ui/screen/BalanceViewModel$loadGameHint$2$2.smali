.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadGameHint$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadGameHint$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadGameHint$2$2;->$e:Ljava/lang/Throwable;

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

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-static {v1, v6, v7, v7, v5}, Lcom/ertelecom/mydomru/balance/ui/screen/y0;->a(Lcom/ertelecom/mydomru/balance/ui/screen/y0;Luf/j;ZZI)Lcom/ertelecom/mydomru/balance/ui/screen/y0;

    move-result-object v1

    iget-object v5, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadGameHint$2$2;->$e:Ljava/lang/Throwable;

    .line 3
    invoke-static {v5}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    move-result-object v5

    const/4 v7, 0x2

    .line 4
    invoke-static {v0, v1, v6, v5, v7}, Lcom/ertelecom/mydomru/balance/ui/screen/z0;->a(Lcom/ertelecom/mydomru/balance/ui/screen/z0;Lcom/ertelecom/mydomru/balance/ui/screen/y0;Lcom/ertelecom/mydomru/balance/ui/screen/x0;Lrf/e;I)Lcom/ertelecom/mydomru/balance/ui/screen/z0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x37

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->a(Lcom/ertelecom/mydomru/balance/ui/screen/d1;Lcom/ertelecom/mydomru/balance/ui/screen/c1;Lcom/ertelecom/mydomru/balance/ui/screen/b1;Lcom/ertelecom/mydomru/balance/ui/screen/a1;Lcom/ertelecom/mydomru/balance/ui/screen/z0;ZLjava/util/List;I)Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadGameHint$2$2;->invoke(Lcom/ertelecom/mydomru/balance/ui/screen/d1;)Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    move-result-object p1

    return-object p1
.end method
