.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $maxAvailableSpeed:I

.field final synthetic $maxAvailableSpeedCurrentLine:I

.field final synthetic $maxAvailableSpeedOther:I

.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;Lj50/c;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;",
            "Lj50/c;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1;->$onAction:Lj50/c;

    iput p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1;->$maxAvailableSpeed:I

    iput p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1;->$maxAvailableSpeedCurrentLine:I

    iput p5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1;->$maxAvailableSpeedOther:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 12

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/LazyColumnType;->ADDRESS:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/LazyColumnType;

    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    iget v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1;->$maxAvailableSpeed:I

    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1;->$onAction:Lj50/c;

    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;ILj50/c;)V

    const v2, -0x4502d46

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    .line 3
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->d:Z

    const v4, -0x25b7f321

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 5
    :cond_0
    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/LazyColumnType;->HEADER:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/LazyColumnType;

    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1$2;

    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    iget v6, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1;->$maxAvailableSpeedCurrentLine:I

    invoke-direct {v1, v5, v6}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;I)V

    const v5, 0x8f9e33f

    invoke-static {v5, v1, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    invoke-static {p1, v2, v0, v1, v3}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1;->$onAction:Lj50/c;

    .line 6
    sget-object v5, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/o0;->a:Lkk/g0;

    .line 7
    iget-boolean v5, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->d:Z

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$currentTariffSlow$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$currentTariffSlow$1;

    .line 8
    sget-object v10, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/a;->a:Landroidx/compose/runtime/internal/b;

    const/4 v11, 0x2

    move-object v6, p1

    .line 9
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$currentTariffSlow$2;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$currentTariffSlow$2;

    sget-object v6, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$currentTariffSlow$3;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$currentTariffSlow$3;

    .line 10
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v5, :cond_2

    .line 11
    new-instance v8, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$currentTariffSlow$$inlined$items$1;

    invoke-direct {v8, v5, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$currentTariffSlow$$inlined$items$1;-><init>(Lj50/c;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move-object v8, v2

    :goto_0
    new-instance v5, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$currentTariffSlow$$inlined$items$2;

    invoke-direct {v5, v6, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$currentTariffSlow$$inlined$items$2;-><init>(Lj50/c;Ljava/util/List;)V

    .line 12
    new-instance v6, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$currentTariffSlow$$inlined$items$3;

    invoke-direct {v6, v0, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$currentTariffSlow$$inlined$items$3;-><init>(Ljava/util/List;Lj50/c;)V

    invoke-static {v4, v6, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/j;

    .line 13
    invoke-virtual {v1, v7, v8, v5, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    .line 14
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->d:Z

    if-nez v1, :cond_4

    .line 15
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 16
    :cond_4
    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/LazyColumnType;->HEADER:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/LazyColumnType;

    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1$3;

    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    iget v6, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1;->$maxAvailableSpeedOther:I

    invoke-direct {v1, v5, v6}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1$3;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;I)V

    const v5, -0x2f2a41d8

    invoke-static {v5, v1, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    invoke-static {p1, v2, v0, v1, v3}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1;->$onAction:Lj50/c;

    .line 17
    sget-object v5, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/o0;->a:Lkk/g0;

    .line 18
    iget-boolean v5, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->d:Z

    if-eqz v5, :cond_5

    const/4 v7, 0x5

    const/4 v8, 0x0

    sget-object v9, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$otherTariffsSlow$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$otherTariffsSlow$1;

    .line 19
    sget-object v10, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/a;->b:Landroidx/compose/runtime/internal/b;

    const/4 v11, 0x2

    move-object v6, p1

    .line 20
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_2

    :cond_5
    sget-object v5, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$otherTariffsSlow$2;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$otherTariffsSlow$2;

    sget-object v6, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$otherTariffsSlow$3;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$otherTariffsSlow$3;

    .line 21
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v5, :cond_6

    .line 22
    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$otherTariffsSlow$$inlined$items$1;

    invoke-direct {v2, v5, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$otherTariffsSlow$$inlined$items$1;-><init>(Lj50/c;Ljava/util/List;)V

    :cond_6
    new-instance v5, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$otherTariffsSlow$$inlined$items$2;

    invoke-direct {v5, v6, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$otherTariffsSlow$$inlined$items$2;-><init>(Lj50/c;Ljava/util/List;)V

    .line 23
    new-instance v6, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$otherTariffsSlow$$inlined$items$3;

    invoke-direct {v6, v0, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$otherTariffsSlow$$inlined$items$3;-><init>(Ljava/util/List;Lj50/c;)V

    invoke-static {v4, v6, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/lazy/j;

    .line 24
    invoke-virtual {p1, v7, v2, v5, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    :cond_7
    :goto_2
    return-void
.end method
