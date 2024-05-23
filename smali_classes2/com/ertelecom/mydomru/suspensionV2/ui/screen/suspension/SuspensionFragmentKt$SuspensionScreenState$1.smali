.class final Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
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

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/t;

.field final synthetic $state:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;Landroidx/compose/foundation/pager/t;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;",
            "Landroidx/compose/foundation/pager/t;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$1;->$state:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$1;->$pagerState:Landroidx/compose/foundation/pager/t;

    iput-object p3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$1;->$onAction:Lj50/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$1;->$state:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    .line 5
    iget-object p2, p2, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->d:Lyo/k;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 6
    iget-boolean p2, p2, Lyo/g;->d:Z

    if-ne p2, v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object p2, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->Companion:Lyo/i;

    iget-object v2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$1;->$pagerState:Landroidx/compose/foundation/pager/t;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/t;->i()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyo/i;->a(I)Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    move-result-object p2

    sget-object v2, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->SUSPEND:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    if-eq p2, v2, :cond_4

    :goto_1
    iget-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$1;->$state:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    .line 8
    iget-object p2, p2, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->c:Lyo/b;

    if-eqz p2, :cond_3

    .line 9
    iget-boolean p2, p2, Lyo/g;->d:Z

    if-ne p2, v1, :cond_3

    goto/16 :goto_4

    .line 10
    :cond_3
    sget-object p2, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->Companion:Lyo/i;

    iget-object v2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$1;->$pagerState:Landroidx/compose/foundation/pager/t;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/t;->i()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyo/i;->a(I)Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    move-result-object p2

    sget-object v2, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->ACTIVE:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    if-ne p2, v2, :cond_c

    :cond_4
    iget-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$1;->$state:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    .line 11
    iget-object v3, p2, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->d:Lyo/k;

    .line 12
    iget-boolean v4, p2, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->b:Z

    iget-object v2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$1;->$pagerState:Landroidx/compose/foundation/pager/t;

    .line 13
    sget v5, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/s;->a:I

    .line 14
    sget-object v5, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->Companion:Lyo/i;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/t;->i()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyo/i;->a(I)Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    move-result-object v2

    .line 15
    sget-object v5, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/r;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x0

    if-eq v2, v1, :cond_7

    if-eq v2, v0, :cond_6

    :cond_5
    move v6, v5

    goto :goto_3

    .line 16
    :cond_6
    iget-object p2, p2, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->d:Lyo/k;

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lyo/g;->f:Z

    if-ne p2, v1, :cond_5

    :goto_2
    move v6, v1

    goto :goto_3

    .line 17
    :cond_7
    iget-object p2, p2, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->c:Lyo/b;

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lyo/g;->f:Z

    if-ne p2, v1, :cond_5

    goto :goto_2

    :goto_3
    const/4 v2, 0x0

    iget-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$1;->$pagerState:Landroidx/compose/foundation/pager/t;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/o;

    const p1, 0x3dfe6864

    .line 18
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$1;->$onAction:Lj50/c;

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$1;->$onAction:Lj50/c;

    .line 19
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez p1, :cond_8

    if-ne v1, v7, :cond_9

    .line 20
    :cond_8
    new-instance v1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$1$1$1;

    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$1$1$1;-><init>(Lj50/c;)V

    .line 21
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 22
    :cond_9
    move-object p1, v1

    check-cast p1, Lj50/c;

    .line 23
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const v0, 0x3dfe69ec

    .line 24
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$1;->$onAction:Lj50/c;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$1;->$onAction:Lj50/c;

    .line 25
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_a

    if-ne v8, v7, :cond_b

    .line 26
    :cond_a
    new-instance v8, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$1$2$1;

    invoke-direct {v8, v1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$1$2$1;-><init>(Lj50/c;)V

    .line 27
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 28
    :cond_b
    check-cast v8, Lj50/a;

    .line 29
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, p2

    move-object v7, p1

    .line 30
    invoke-static/range {v2 .. v11}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/s;->c(Landroidx/compose/ui/o;Lyo/k;ZLandroidx/compose/foundation/pager/t;ZLj50/c;Lj50/a;Landroidx/compose/runtime/j;II)V

    :cond_c
    :goto_4
    return-void
.end method
