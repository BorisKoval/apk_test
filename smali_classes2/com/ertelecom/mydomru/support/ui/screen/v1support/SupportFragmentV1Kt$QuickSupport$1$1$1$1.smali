.class final Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $onActions:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z

.field final synthetic $stateDiagnostic:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;ZLj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;",
            "Z",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1$1;->$stateDiagnostic:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1$1;->$skeleton:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1$1;->$onActions:Lj50/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V
    .locals 8

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const v0, 0x7f080107

    iget-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1$1;->$stateDiagnostic:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->isProgress()Z

    move-result v2

    if-ne v2, v1, :cond_2

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    const v1, 0x52c01d31

    const v2, 0x7f130935

    .line 6
    invoke-static {p1, v1, v2, p1, p3}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->isSuccess()Z

    move-result p1

    if-ne p1, v1, :cond_3

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    const v1, 0x52c01d94

    const v2, 0x7f130936

    .line 8
    invoke-static {p1, v1, v2, p1, p3}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    const v1, 0x52c01ddd

    const v2, 0x7f130934

    .line 9
    invoke-static {p1, v1, v2, p1, p3}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/o;

    const p1, -0x1f00024d

    .line 10
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1$1;->$onActions:Lj50/c;

    .line 11
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne p2, v3, :cond_4

    .line 12
    new-instance p2, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1$1$1$1;

    invoke-direct {p2, p1}, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1$1$1$1;-><init>(Lj50/c;)V

    .line 13
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 14
    :cond_4
    move-object v3, p2

    check-cast v3, Lj50/a;

    .line 15
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/o;->v(Z)V

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1$1;->$skeleton:Z

    const/16 v6, 0xc00

    const/4 v7, 0x4

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/support/ui/view/a;->a(ILjava/lang/String;Landroidx/compose/ui/o;Lj50/a;ZLandroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
