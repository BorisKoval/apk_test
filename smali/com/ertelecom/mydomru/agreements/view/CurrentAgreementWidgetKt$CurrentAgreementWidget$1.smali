.class final Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $backgroundColor:J

.field final synthetic $clipboardManager:Landroidx/compose/ui/platform/y0;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $haptic:Ld0/a;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $router:Lbh/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;JLbh/b;Landroid/content/Context;Landroidx/compose/ui/platform/y0;Ld0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$1;->$modifier:Landroidx/compose/ui/o;

    iput-wide p2, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$1;->$backgroundColor:J

    iput-object p4, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$1;->$router:Lbh/b;

    iput-object p5, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$1;->$clipboardManager:Landroidx/compose/ui/platform/y0;

    iput-object p7, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$1;->$haptic:Ld0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrf/k;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$1;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lrf/k;Landroidx/compose/runtime/j;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/k;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

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

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$1;->$modifier:Landroidx/compose/ui/o;

    .line 5
    invoke-static {v0}, Landroidx/compose/animation/d;->k(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    iget-wide v2, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$1;->$backgroundColor:J

    .line 6
    new-instance v4, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$1;->$router:Lbh/b;

    invoke-direct {v4, v0}, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$1$1;-><init>(Lbh/b;)V

    new-instance v5, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$1$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$1;->$clipboardManager:Landroidx/compose/ui/platform/y0;

    iget-object v7, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$1;->$haptic:Ld0/a;

    invoke-direct {v5, v0, v1, v7}, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$1$2;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/y0;Ld0/a;)V

    and-int/lit8 v8, p3, 0xe

    const/4 v9, 0x0

    move-object v1, p1

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/agreements/view/a;->b(Lrf/k;JLj50/a;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    :goto_2
    return-void
.end method
