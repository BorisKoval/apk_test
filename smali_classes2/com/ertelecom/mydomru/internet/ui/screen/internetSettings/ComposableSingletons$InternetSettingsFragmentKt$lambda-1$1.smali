.class final Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/ComposableSingletons$InternetSettingsFragmentKt$lambda-1$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/ComposableSingletons$InternetSettingsFragmentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/ComposableSingletons$InternetSettingsFragmentKt$lambda-1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/ComposableSingletons$InternetSettingsFragmentKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/ComposableSingletons$InternetSettingsFragmentKt$lambda-1$1;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/ComposableSingletons$InternetSettingsFragmentKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/ComposableSingletons$InternetSettingsFragmentKt$lambda-1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 32

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/o;

    const v4, 0x2952b718

    .line 7
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    sget-object v4, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    .line 9
    invoke-static {v4, v3, v9}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v9}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 12
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 13
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 16
    iget-object v7, v9, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-eqz v7, :cond_5

    .line 17
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v7, v9, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v9, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v9, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v5, v9, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_3

    .line 27
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 29
    :cond_3
    invoke-static {v4, v9, v4, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v9}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v10, 0x0

    const v4, 0x7ab4aae9

    .line 31
    invoke-static {v10, v1, v3, v9, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v1, 0x7f130488

    .line 32
    invoke-static {v1, v9}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v9}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v1

    .line 34
    iget-object v1, v1, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 35
    invoke-static {v9}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 36
    iget-wide v14, v3, Lfq/a;->a:J

    sget-object v3, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    const/4 v5, 0x1

    .line 37
    invoke-virtual {v3, v0, v2, v5}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-wide/from16 v27, v14

    move-object v14, v3

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7ffdc

    move v3, v5

    move-object v5, v2

    move-object v2, v9

    move-wide/from16 v9, v27

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    .line 38
    invoke-static/range {v4 .. v31}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 39
    invoke-static {v2}, Leq/a;->h(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v10

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v9

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const/16 v4, 0x30

    const/16 v5, 0xc

    move-object v8, v2

    .line 41
    invoke-static/range {v4 .. v11}, Lcom/ertelecom/mydomru/ui/component/icon/a;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v0, v3, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 43
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
