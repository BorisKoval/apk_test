.class final Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1$3;->$e:Ljava/lang/Exception;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/h;)Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/h;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/h;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/f;

    iget-object v2, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1$3;->$e:Ljava/lang/Exception;

    invoke-static {v2}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/f;-><init>(Lrf/e;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-object v3, p1

    .line 3
    invoke-static/range {v3 .. v8}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/h;->a(Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/h;ZZLpd/b;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$startDiagnostic$1$3;->invoke(Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/h;)Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/h;

    move-result-object p1

    return-object p1
.end method
