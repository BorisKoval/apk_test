.class final Lcom/ertelecom/mydomru/registration/ui/view/detail/ComposableSingletons$SubscriptionSelectorKt$lambda-1$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/registration/ui/view/detail/ComposableSingletons$SubscriptionSelectorKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/view/detail/ComposableSingletons$SubscriptionSelectorKt$lambda-1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/registration/ui/view/detail/ComposableSingletons$SubscriptionSelectorKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/registration/ui/view/detail/ComposableSingletons$SubscriptionSelectorKt$lambda-1$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/view/detail/ComposableSingletons$SubscriptionSelectorKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/registration/ui/view/detail/ComposableSingletons$SubscriptionSelectorKt$lambda-1$1;->invoke(ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(ILandroidx/compose/runtime/j;I)V
    .locals 28

    move/from16 v0, p1

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_4

    .line 4
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x4036ef88

    const v3, 0x7f1309b7

    .line 5
    invoke-static {v0, v2, v3, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x4036f001

    .line 6
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f110030

    .line 8
    invoke-static {v4, v0, v3, v2}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f1309b6

    .line 9
    invoke-static {v3, v0, v2}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 11
    invoke-static/range {p2 .. p2}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v15

    .line 12
    iget-object v15, v15, Liq/a;->e:Landroidx/compose/ui/text/c0;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7fffe

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v24, p2

    .line 13
    invoke-static/range {v0 .. v27}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    :goto_4
    return-void
.end method
