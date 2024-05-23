.class final Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$showSkeleton$1;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$showSkeleton$1;->this$0:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;)Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->c:Lpd/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$showSkeleton$1;->this$0:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    .line 4
    iget-object v0, v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->c:Lpd/a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lpd/a;->g:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->VISIT:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->e:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/u;

    iget-object v0, v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/u;->d:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v2, v0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    move-object v1, p1

    .line 7
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->a(Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;ZZLpd/a;Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/u;Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/t;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$showSkeleton$1;->invoke(Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;)Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    move-result-object p1

    return-object p1
.end method
