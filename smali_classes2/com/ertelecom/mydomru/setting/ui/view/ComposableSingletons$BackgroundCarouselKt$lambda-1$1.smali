.class final Lcom/ertelecom/mydomru/setting/ui/view/ComposableSingletons$BackgroundCarouselKt$lambda-1$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/setting/ui/view/ComposableSingletons$BackgroundCarouselKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/setting/ui/view/ComposableSingletons$BackgroundCarouselKt$lambda-1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/setting/ui/view/ComposableSingletons$BackgroundCarouselKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/setting/ui/view/ComposableSingletons$BackgroundCarouselKt$lambda-1$1;->INSTANCE:Lcom/ertelecom/mydomru/setting/ui/view/ComposableSingletons$BackgroundCarouselKt$lambda-1$1;

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
    check-cast p1, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/setting/ui/view/ComposableSingletons$BackgroundCarouselKt$lambda-1$1;->invoke(Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;Landroidx/compose/runtime/j;I)V
    .locals 33

    move-object/from16 v0, p1

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v1, v1, 0x5b

    const/16 v4, 0x12

    if-ne v1, v4, :cond_3

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v5, -0x69453fdb

    .line 5
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    .line 6
    :cond_4
    sget-object v7, Lcom/ertelecom/mydomru/setting/ui/view/b;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v5, :cond_6

    if-ne v0, v3, :cond_5

    const v0, 0x1a5eb447

    const v2, 0x7f1300f1

    .line 7
    invoke-static {v1, v0, v2, v1, v6}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const v0, 0x1a5ea371

    .line 8
    invoke-static {v1, v0, v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->m(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 9
    throw v0

    :cond_6
    const v0, 0x1a5eb3f2

    const v2, 0x7f1300ef

    .line 10
    invoke-static {v1, v0, v2, v1, v6}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const v0, 0x1a5eb39f

    const v2, 0x7f1300f0

    .line 11
    invoke-static {v1, v0, v2, v1, v6}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const v0, 0x1a5eb34d

    const v2, 0x7f1300ee

    .line 12
    invoke-static {v1, v0, v2, v1, v6}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_3
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->v(Z)V

    if-nez v0, :cond_9

    const-string v0, ""

    .line 14
    :cond_9
    invoke-static {v1}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 15
    iget-object v2, v2, Liq/a;->d:Landroidx/compose/ui/text/c0;

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    const/4 v8, 0x0

    int-to-float v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    .line 17
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 18
    new-instance v3, Landroidx/compose/ui/text/style/k;

    invoke-direct {v3, v5}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    const/16 v31, 0x0

    const v32, 0x7effc

    move-object v5, v0

    move-object/from16 v20, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    .line 19
    invoke-static/range {v5 .. v32}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    :goto_4
    return-void
.end method
