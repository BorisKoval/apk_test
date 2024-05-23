.class public final Lcom/ertelecom/mydomru/bankcard/ui/screen/z;
.super Lcom/ertelecom/mydomru/bankcard/ui/screen/f0;
.source "SourceFile"


# instance fields
.field public f:Lbh/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final q(Landroid/os/Bundle;Landroidx/compose/runtime/j;I)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x429405f2

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
    const/4 v1, 0x0

    .line 13
    new-instance v2, Lcom/ertelecom/mydomru/bankcard/ui/screen/DeleteCardResultDialogFragment$Create$1;

    .line 14
    .line 15
    invoke-direct {v2, p1, p0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/DeleteCardResultDialogFragment$Create$1;-><init>(Landroid/os/Bundle;Lcom/ertelecom/mydomru/bankcard/ui/screen/z;)V

    .line 16
    .line 17
    .line 18
    const v3, -0x432619bb

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v3, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v4, 0x180

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/ui/theme/b;->a(ZLgq/a;Lj50/e;Landroidx/compose/runtime/j;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/ertelecom/mydomru/bankcard/ui/screen/DeleteCardResultDialogFragment$Create$2;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/bankcard/ui/screen/DeleteCardResultDialogFragment$Create$2;-><init>(Lcom/ertelecom/mydomru/bankcard/ui/screen/z;Landroid/os/Bundle;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 44
    .line 45
    :cond_0
    return-void
.end method
