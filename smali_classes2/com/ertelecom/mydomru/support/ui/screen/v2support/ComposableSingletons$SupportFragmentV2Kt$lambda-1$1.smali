.class final Lcom/ertelecom/mydomru/support/ui/screen/v2support/ComposableSingletons$SupportFragmentV2Kt$lambda-1$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/support/ui/screen/v2support/ComposableSingletons$SupportFragmentV2Kt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/ComposableSingletons$SupportFragmentV2Kt$lambda-1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/support/ui/screen/v2support/ComposableSingletons$SupportFragmentV2Kt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/ComposableSingletons$SupportFragmentV2Kt$lambda-1$1;->INSTANCE:Lcom/ertelecom/mydomru/support/ui/screen/v2support/ComposableSingletons$SupportFragmentV2Kt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/support/ui/screen/v2support/ComposableSingletons$SupportFragmentV2Kt$lambda-1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 30

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

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v2, 0x2bb5b5d7

    .line 6
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v15, 0x0

    .line 7
    invoke-static {v1, v15, v14}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 8
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v2

    .line 10
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v3

    .line 11
    sget-object v4, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v4, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    .line 14
    iget-object v5, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v5, v5, Landroidx/compose/runtime/d;

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 16
    iget-boolean v5, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 19
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 20
    invoke-static {v14, v1, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 22
    invoke-static {v14, v3, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 24
    iget-boolean v3, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v3, :cond_3

    .line 25
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 27
    :cond_3
    invoke-static {v2, v14, v2, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 28
    :cond_4
    new-instance v1, Landroidx/compose/runtime/z1;

    invoke-direct {v1, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v2, 0x7ab4aae9

    .line 29
    invoke-static {v15, v0, v1, v14, v2}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v0, 0x7f130945

    .line 30
    invoke-static {v0, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 31
    invoke-static {v14}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v15

    .line 32
    iget-object v15, v15, Liq/a;->e:Landroidx/compose/ui/text/c0;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7fffe

    move-object/from16 p2, v14

    move-object/from16 v25, v15

    move-wide v14, v0

    move-object/from16 v26, p2

    .line 33
    invoke-static/range {v2 .. v29}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2, v0, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 35
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
