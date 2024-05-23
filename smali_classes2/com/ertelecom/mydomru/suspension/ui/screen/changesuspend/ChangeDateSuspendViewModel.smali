.class public final Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 15
    .line 16
    new-instance p2, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel$stopService$2;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel$stopService$2;-><init>(Landroidx/lifecycle/s0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lxo/d;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p2, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel$1$1;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel$1$1;-><init>(Lxo/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 5

    .line 1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;

    .line 15
    .line 16
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "plusDays(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;-><init>(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->d:Lorg/joda/time/DateTime;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->d()Lorg/joda/time/DateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lm70/c;->compareTo(Lorg/joda/time/j;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel$updateDate$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel$updateDate$1;-><init>(Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x7

    .line 32
    iget-object v2, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->c:Lorg/joda/time/DateTime;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->d:Lorg/joda/time/DateTime;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lm70/c;->compareTo(Lorg/joda/time/j;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel$updateDate$2;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel$updateDate$2;-><init>(Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/16 v1, 0x7c

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3}, Lm70/c;->compareTo(Lorg/joda/time/j;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gez v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel$updateDate$3;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel$updateDate$3;-><init>(Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
