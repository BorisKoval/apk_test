.class public final Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/j;
.super Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()Lcom/ertelecom/mydomru/navigation/constant/FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->RESTORE_PASSWORD:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    const-string v0, "resultChannel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, 0x19773a51

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->RESTORE_PASSWORD:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 17
    .line 18
    invoke-static {p1, p3}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x671a9c9b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-class v4, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v0, p3}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 43
    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v6, 0x240

    .line 50
    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    move-object v2, p2

    .line 54
    move-object v5, p3

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/m;->c(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlinx/coroutines/channels/e;Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    new-instance v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragment$Create$1;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragment$Create$1;-><init>(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/j;Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
