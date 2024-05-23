.class public final Lcom/ertelecom/mydomru/registration/ui/screen/address/g;
.super Lcom/ertelecom/mydomru/registration/ui/screen/address/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/address/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()Lcom/ertelecom/mydomru/navigation/constant/FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_CHECK_ADDRESS_ERROR:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;Landroidx/compose/runtime/j;I)V
    .locals 3

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
    const v0, -0x74f2684

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->Z()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v1, p3, v2, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/address/h;->a(Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorFragment$Create$1;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorFragment$Create$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/g;Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 49
    .line 50
    :cond_2
    return-void
.end method
