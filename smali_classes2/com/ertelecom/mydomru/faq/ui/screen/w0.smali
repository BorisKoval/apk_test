.class public final Lcom/ertelecom/mydomru/faq/ui/screen/w0;
.super Lcom/ertelecom/mydomru/feature/base/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final q(Landroid/os/Bundle;Landroidx/compose/runtime/j;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x181f1086

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
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/activity/n;->A(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/Parcelable;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v1, "FAQ_ITEM"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Ljf/f;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    check-cast v0, Ljf/f;

    .line 40
    .line 41
    :goto_1
    check-cast v0, Ljf/f;

    .line 42
    .line 43
    :cond_2
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, p2, v1}, Lcom/ertelecom/mydomru/faq/ui/screen/l;->l(Ljf/f;Landroidx/compose/runtime/j;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqUrlsDialogFragment$Create$1;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqUrlsDialogFragment$Create$1;-><init>(Lcom/ertelecom/mydomru/faq/ui/screen/w0;Landroid/os/Bundle;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 62
    .line 63
    :cond_3
    return-void
.end method
