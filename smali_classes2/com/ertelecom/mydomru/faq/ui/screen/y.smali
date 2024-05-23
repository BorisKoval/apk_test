.class public final Lcom/ertelecom/mydomru/faq/ui/screen/y;
.super Lcom/ertelecom/mydomru/faq/ui/screen/z0;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/faq/ui/screen/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final q(Landroid/os/Bundle;Landroidx/compose/runtime/j;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x21888106

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x671a9c9b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-class v2, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v1, v3, v0, p2}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, La50/s;->a:La50/s;

    .line 53
    .line 54
    new-instance v4, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$1;

    .line 55
    .line 56
    invoke-direct {v4, v0, p0, v1, v3}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$1;-><init>(Landroidx/compose/runtime/r2;Lcom/ertelecom/mydomru/faq/ui/screen/y;Lbh/b;Lkotlin/coroutines/d;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4, p2}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$2;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$2;-><init>(Lcom/ertelecom/mydomru/faq/ui/screen/y;Landroid/os/Bundle;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
