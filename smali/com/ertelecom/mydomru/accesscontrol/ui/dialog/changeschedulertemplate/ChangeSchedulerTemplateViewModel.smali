.class public final Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/s0;

.field public final h:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/c;

.field public final i:La50/f;

.field public final j:La50/f;

.field public final k:La50/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/c;)V
    .locals 2

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;->g:Landroidx/lifecycle/s0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;->h:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/c;

    .line 12
    .line 13
    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$newTemplate$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$newTemplate$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;->i:La50/f;

    .line 23
    .line 24
    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$deviceId$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$deviceId$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;->j:La50/f;

    .line 34
    .line 35
    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$templateId$2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$templateId$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;->k:La50/f;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p0, v0}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;Lkotlin/coroutines/d;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-static {p1, v0, v0, p2, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/d;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/d;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lrf/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
