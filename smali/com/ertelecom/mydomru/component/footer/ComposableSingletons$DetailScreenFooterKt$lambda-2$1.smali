.class final Lcom/ertelecom/mydomru/component/footer/ComposableSingletons$DetailScreenFooterKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/component/footer/ComposableSingletons$DetailScreenFooterKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/component/footer/ComposableSingletons$DetailScreenFooterKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/component/footer/ComposableSingletons$DetailScreenFooterKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/component/footer/ComposableSingletons$DetailScreenFooterKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/component/footer/ComposableSingletons$DetailScreenFooterKt$lambda-2$1;

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
    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/component/footer/ComposableSingletons$DetailScreenFooterKt$lambda-2$1;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 30

    const-string v0, "$this$DetailScreenFooter"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    invoke-static/range {p2 .. p2}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 7
    invoke-static/range {p2 .. p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 8
    iget-wide v7, v1, Lfq/a;->c:J

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const-string v2, "\u0422\u0443\u0442 \u043c\u043e\u0436\u0435\u0442 \u0431\u044b\u0442\u044c \u043b\u044e\u0431\u043e\u0439 \u043a\u043e\u043d\u0442\u0435\u043d\u0442, \u043d\u043e \u0434\u043b\u044f \u043f\u0440\u0435\u0432\u044c\u044e \u043d\u0430\u043f\u0438\u0441\u0430\u043d \u043f\u0440\u043e\u0441\u0442\u043e \u0434\u043b\u0438\u043d\u043d\u044b\u0439 \u0442\u0435\u043a\u0441\u0442 \u0441 \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0435\u0439"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 10
    new-instance v1, Landroidx/compose/ui/text/style/k;

    const/4 v14, 0x3

    invoke-direct {v1, v14}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x36

    const/16 v28, 0x0

    const v29, 0x7efdc

    const-wide/16 v14, 0x0

    move-object/from16 v17, v1

    move-object/from16 v25, v0

    move-object/from16 v26, p2

    .line 11
    invoke-static/range {v2 .. v29}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    :goto_1
    return-void
.end method
