.class final Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$3$2;->$state:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$3$2;->$onAction:Lj50/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/a1;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$3$2;->invoke(Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;I)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$3$2;->$state:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    .line 5
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->b:Z

    .line 6
    sget v1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/s;->a:I

    .line 7
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->i:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x1cbf7264

    const v4, 0x7f130952

    .line 8
    invoke-static {v0, v1, v4, v0, v3}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_4
    iget v0, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->j:I

    if-lez v0, :cond_5

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v4, 0x1cbf72c9

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f110032

    .line 11
    invoke-static {v5, v0, v4, v1}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_2

    :cond_5
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x1cbf7384

    const v4, 0x7f130951

    .line 13
    invoke-static {v0, v1, v4, v0, v3}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$3$2;->$state:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    .line 14
    iget v1, v1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->j:I

    if-lez v1, :cond_6

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v4, 0x64df7a35

    const v5, 0x7f13094b

    .line 15
    invoke-static {v1, v4, v5, v1, v3}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_6
    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v4, 0x64df7a8f

    const v5, 0x7f130987

    .line 16
    invoke-static {v1, v4, v5, v1, v3}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    const/4 v1, 0x0

    iget-object v6, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$3$2;->$onAction:Lj50/c;

    shl-int/lit8 p3, p3, 0xc

    const v3, 0xe000

    and-int v8, p3, v3

    const/4 v9, 0x1

    move-object v3, v0

    move-object v5, p1

    move-object v7, p2

    .line 17
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/s;->d(Landroidx/compose/ui/o;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/a1;Lj50/c;Landroidx/compose/runtime/j;II)V

    :goto_5
    return-void
.end method
