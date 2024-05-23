.class final Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$updateData$1;
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
.field final synthetic $data:Lpd/a;


# direct methods
.method public constructor <init>(Lpd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$updateData$1;->$data:Lpd/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;)Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;
    .locals 11

    const-string v1, "$this$updateState"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->d:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;

    iget-object v2, v1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;->a:Lge/a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    iget-object v2, v1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v4, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$updateData$1;->$data:Lpd/a;

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, v4, Lpd/a;->j:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge/a;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 4
    :goto_0
    new-instance v5, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;

    iget-object v1, v1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    invoke-direct {v5, v4, v2, v1}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;-><init>(Lge/a;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$updateData$1;->$data:Lpd/a;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v1, Lpd/a;->i:Lue/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lue/c;->a()Lue/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lue/a;->a:Lorg/joda/time/DateTime;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    iget-object v2, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$updateData$1;->$data:Lpd/a;

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, v2, Lpd/a;->i:Lue/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lue/c;->b()Lue/b;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    .line 7
    :goto_3
    iget-object v5, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->f:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v6, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/t;

    invoke-direct {v6, v1, v2}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/t;-><init>(Lorg/joda/time/DateTime;Lue/b;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$updateData$1;->$data:Lpd/a;

    if-eqz v1, :cond_4

    .line 9
    iget-object v2, v1, Lpd/a;->i:Lue/c;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lue/c;->a:Lorg/joda/time/DateTime;

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    if-eqz v1, :cond_5

    .line 10
    iget-object v5, v1, Lpd/a;->i:Lue/c;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lue/c;->b:Lorg/joda/time/DateTime;

    goto :goto_5

    :cond_5
    move-object v5, v3

    :goto_5
    if-eqz v1, :cond_6

    .line 11
    iget-object v1, v1, Lpd/a;->i:Lue/c;

    if-eqz v1, :cond_6

    iget-object v3, v1, Lue/c;->c:Ljava/util/List;

    .line 12
    :cond_6
    iget-object v1, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->e:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v7, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/u;

    const/4 v1, 0x0

    invoke-direct {v7, v1, v2, v5, v3}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/u;-><init>(ZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$updateData$1;->$data:Lpd/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x82

    move-object v0, p1

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    .line 14
    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->a(Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;ZZLpd/a;Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/u;Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/t;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$updateData$1;->invoke(Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;)Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    move-result-object p1

    return-object p1
.end method
