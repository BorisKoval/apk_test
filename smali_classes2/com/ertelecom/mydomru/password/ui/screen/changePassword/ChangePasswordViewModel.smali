.class public final Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/api/usecase/agreement/c;

.field public final h:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final i:Landroidx/lifecycle/s0;

.field public final j:La50/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/usecase/agreement/c;Lcom/ertelecom/mydomru/analytics/common/a;Landroidx/lifecycle/s0;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;->g:Lcom/ertelecom/mydomru/api/usecase/agreement/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;->i:Landroidx/lifecycle/s0;

    .line 19
    .line 20
    new-instance p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$recommended$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$recommended$2;-><init>(Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;->j:La50/f;

    .line 30
    .line 31
    sget-object p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$1;->INSTANCE:Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 34
    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 p2, 0x1a

    .line 39
    .line 40
    if-lt p1, p2, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$loadClientLogin$1;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$loadClientLogin$1;-><init>(Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;Lkotlin/coroutines/d;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {p1, p3, p3, p2, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static final g(Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;Ljava/lang/String;Lzq/c;)Lcom/ertelecom/mydomru/component/progress/ValidationState$State;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/ertelecom/mydomru/component/progress/ValidationState$State;->ERROR:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p0, Lcom/ertelecom/mydomru/component/progress/ValidationState$State;->SUCCESS:Lcom/ertelecom/mydomru/component/progress/ValidationState$State;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 22
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 12

    .line 1
    new-instance v11, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;->j:La50/f;

    .line 4
    .line 5
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v6, ""

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v0, v11

    .line 26
    move-object v5, v6

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;FLcom/ertelecom/mydomru/component/progress/ValidationState$State;Lcom/ertelecom/mydomru/component/progress/ValidationState$State;Lcom/ertelecom/mydomru/component/progress/ValidationState$State;)V

    .line 28
    .line 29
    .line 30
    return-object v11
.end method
