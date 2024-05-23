.class public final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel;
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

.field public final h:La50/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;)V
    .locals 1

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel;->g:Landroidx/lifecycle/s0;

    .line 10
    .line 11
    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$day$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$day$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel;->h:La50/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel;->h:La50/f;

    .line 4
    .line 5
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ls7/e;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Ls7/e;->b:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ls7/e;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Ls7/e;->c:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    :goto_1
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ls7/e;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v3, v4, Ls7/e;->a:Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;

    .line 39
    .line 40
    :cond_2
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Ls7/e;

    .line 46
    .line 47
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 48
    .line 49
    move-object v0, v6

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;-><init>(ZLjava/util/List;Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;Ls7/e;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v6
.end method
