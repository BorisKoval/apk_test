.class public final Lcom/ertelecom/mydomru/more/ui/screen/c;
.super Lcom/ertelecom/mydomru/more/ui/screen/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/more/ui/screen/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()Lcom/ertelecom/mydomru/navigation/constant/FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->MORE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

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
    const v0, 0x6d876ee0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    and-int/lit16 v0, p4, 0x380

    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x100

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    or-int/2addr v0, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, p4

    .line 33
    :goto_1
    and-int/lit16 v0, v0, 0x281

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->Z()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragment$Create$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragment$Create$1;-><init>(Lcom/ertelecom/mydomru/more/ui/screen/c;)V

    .line 55
    .line 56
    .line 57
    const v3, 0x58b5b33

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v3, v0}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v5, 0x180

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    move-object v4, p3

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/ui/theme/b;->a(ZLgq/a;Lj50/e;Landroidx/compose/runtime/j;II)V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    new-instance v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragment$Create$2;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragment$Create$2;-><init>(Lcom/ertelecom/mydomru/more/ui/screen/c;Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 83
    .line 84
    :cond_4
    return-void
.end method
