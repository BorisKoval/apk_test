.class public final Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/contact/domain/usecase/h;

.field public final i:Landroidx/lifecycle/s0;

.field public final j:La50/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/contact/domain/usecase/h;Landroidx/lifecycle/s0;)V
    .locals 2

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;->h:Lcom/ertelecom/mydomru/contact/domain/usecase/h;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;->i:Landroidx/lifecycle/s0;

    .line 19
    .line 20
    new-instance p1, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$contact$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$contact$2;-><init>(Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;->j:La50/f;

    .line 30
    .line 31
    new-instance p2, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$agreementNumber$2;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$agreementNumber$2;-><init>(Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lge/a;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p2}, La50/f;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    sget-object p3, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$1;->INSTANCE:Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$1;

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;-><init>(Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;Ljava/lang/String;Lge/a;Lkotlin/coroutines/d;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    invoke-static {p3, v1, v1, v0, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/d;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;->j:La50/f;

    .line 6
    .line 7
    invoke-interface {v2}, La50/f;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lge/a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/d;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lge/a;Lrf/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;->j:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lge/a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Lge/a;->v()Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/e;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    move-object p1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-static {p3}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "error_name"

    .line 44
    .line 45
    invoke-static {p3, p2}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_1
    iget-object p3, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 55
    .line 56
    invoke-interface {p3, p1, p2}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
