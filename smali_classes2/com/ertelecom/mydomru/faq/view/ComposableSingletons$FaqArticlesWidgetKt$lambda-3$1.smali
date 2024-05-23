.class final Lcom/ertelecom/mydomru/faq/view/ComposableSingletons$FaqArticlesWidgetKt$lambda-3$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/faq/view/ComposableSingletons$FaqArticlesWidgetKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/faq/view/ComposableSingletons$FaqArticlesWidgetKt$lambda-3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/faq/view/ComposableSingletons$FaqArticlesWidgetKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/faq/view/ComposableSingletons$FaqArticlesWidgetKt$lambda-3$1;->INSTANCE:Lcom/ertelecom/mydomru/faq/view/ComposableSingletons$FaqArticlesWidgetKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/view/ComposableSingletons$FaqArticlesWidgetKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x2bb5b5d7

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v12, 0x0

    .line 5
    invoke-static {v0, v12, p1}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 6
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-static {p1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v2

    .line 9
    sget-object v3, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v3, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object p2

    .line 12
    iget-object v4, p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v4, v4, Landroidx/compose/runtime/d;

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->i0()V

    .line 14
    iget-boolean v4, p1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->t0()V

    .line 17
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 18
    invoke-static {p1, v0, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 19
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 20
    invoke-static {p1, v2, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 22
    iget-boolean v2, p1, Landroidx/compose/runtime/o;->M:Z

    if-nez v2, :cond_3

    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    :cond_3
    invoke-static {v1, p1, v1, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 26
    :cond_4
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v1, 0x7ab4aae9

    .line 27
    invoke-static {v12, p2, v0, p1, v1}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const-string v0, "title"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x186

    const/16 v11, 0xfa

    move-object v9, p1

    .line 28
    invoke-static/range {v0 .. v11}, Lcom/ertelecom/mydomru/faq/view/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZLjava/lang/String;JLbh/b;Landroidx/compose/foundation/layout/a1;Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetViewModel;Landroidx/compose/runtime/j;II)V

    const/4 p2, 0x1

    .line 29
    invoke-static {p1, v12, p2, v12, v12}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 30
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    const/4 p1, 0x0

    throw p1
.end method
