.class public final Lcom/ertelecom/mydomru/channels/ui/screen/p;
.super Lcom/ertelecom/mydomru/channels/ui/screen/l;
.source "SourceFile"


# instance fields
.field public g:Ln30/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/channels/ui/screen/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()Lcom/ertelecom/mydomru/navigation/constant/FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SERVICE_CHANNELS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;Landroidx/compose/runtime/j;I)V
    .locals 7

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
    const v0, 0x6f11f25

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "requireArguments(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/activity/n;->r(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "TV_CHANNELS"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 45
    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    iget-object v2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/p;->g:Ln30/a;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/16 v5, 0x48

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    move-object v4, p3

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/channels/ui/screen/f;->b(Ljava/util/List;Ln30/a;Lbh/b;Landroidx/compose/runtime/j;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    new-instance v0, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragment$Create$1;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragment$Create$1;-><init>(Lcom/ertelecom/mydomru/channels/ui/screen/p;Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const-string p1, "analytics"

    .line 74
    .line 75
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method
