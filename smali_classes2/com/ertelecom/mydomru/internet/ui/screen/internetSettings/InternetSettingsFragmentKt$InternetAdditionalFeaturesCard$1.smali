.class final Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$InternetAdditionalFeaturesCard$1;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$InternetAdditionalFeaturesCard$1;->$state:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$InternetAdditionalFeaturesCard$1;->$onAction:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$InternetAdditionalFeaturesCard$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$InternetAdditionalFeaturesCard$1;->$state:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$InternetAdditionalFeaturesCard$1;->$onAction:Lj50/c;

    check-cast p1, Landroidx/compose/runtime/o;

    const v1, -0x1cd0f17e

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 5
    sget-object v2, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v3, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 6
    invoke-static {v2, v3, p1}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 7
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {p1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v4

    .line 10
    sget-object v5, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v5, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 13
    iget-object v6, p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v6, v6, Landroidx/compose/runtime/d;

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->i0()V

    .line 15
    iget-boolean v6, p1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->t0()V

    .line 18
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 19
    invoke-static {p1, v2, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 20
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 21
    invoke-static {p1, v4, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 23
    iget-boolean v4, p1, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_3

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 26
    :cond_3
    invoke-static {v3, p1, v3, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 27
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v8, 0x0

    const v3, 0x7ab4aae9

    .line 28
    invoke-static {v8, v1, v2, p1, v3}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 29
    iget-object v1, p2, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->a:Ljg/f;

    if-eqz v1, :cond_5

    .line 30
    iget-object v7, v1, Ljg/f;->d:Ljava/util/List;

    :cond_5
    move-object v9, v7

    const v1, 0x6b87463f

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v9, :cond_6

    goto/16 :goto_3

    .line 31
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v11, v8

    :goto_2
    if-ge v11, v10, :cond_c

    .line 32
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljg/d;

    const/4 v2, 0x0

    const v3, 0x61045e8b

    .line 34
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v3, :cond_7

    if-ne v4, v5, :cond_8

    .line 36
    :cond_7
    new-instance v4, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$InternetAdditionalFeaturesCard$1$1$1$1$1;

    invoke-direct {v4, v0, v1}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$InternetAdditionalFeaturesCard$1$1$1$1$1;-><init>(Lj50/c;Ljg/d;)V

    .line 37
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 38
    :cond_8
    move-object v3, v4

    check-cast v3, Lj50/c;

    const v4, 0x61045eeb

    .line 39
    invoke-static {p1, v8, v4, v0}, Landroidx/compose/foundation/text/modifiers/f;->D(Landroidx/compose/runtime/o;ZILj50/c;)Z

    move-result v4

    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    if-ne v6, v5, :cond_a

    .line 41
    :cond_9
    new-instance v6, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$InternetAdditionalFeaturesCard$1$1$1$2$1;

    invoke-direct {v6, v0}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$InternetAdditionalFeaturesCard$1$1$1$2$1;-><init>(Lj50/c;)V

    .line 42
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 43
    :cond_a
    move-object v4, v6

    check-cast v4, Lj50/c;

    .line 44
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v5, p1

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/n;->h(Ljg/d;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;II)V

    const v1, -0x2dadb7d2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 46
    iget-object v1, p2, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->a:Ljg/f;

    iget-object v1, v1, Ljg/f;->d:Ljava/util/List;

    .line 47
    invoke-static {v1}, Lc10/c;->t(Ljava/util/List;)I

    move-result v1

    if-eq v11, v1, :cond_b

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    move-object v6, p1

    .line 48
    invoke-static/range {v1 .. v7}, Lm10/d;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 49
    :cond_b
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o;->v(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    const/4 p2, 0x1

    .line 50
    invoke-static {p1, v8, v8, p2, v8}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 51
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 52
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_4
    return-void

    .line 53
    :cond_d
    invoke-static {}, Lp20/c;->r()V

    throw v7
.end method
