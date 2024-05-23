.class final Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;
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
.field final synthetic $arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

.field final synthetic $arrowPadding:F

.field final synthetic $enabled:Z

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $messageAlignment:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

.field final synthetic $messagePadding:F

.field final synthetic $messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

.field final synthetic $onDismiss:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;

.field final synthetic $state:Lcom/ertelecom/mydomru/component/helpermessage/d;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lj50/a;Landroidx/compose/ui/graphics/z0;Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;FLcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;FLcom/ertelecom/mydomru/component/helpermessage/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lj50/a;",
            "Landroidx/compose/ui/graphics/z0;",
            "Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;",
            "Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;",
            "F",
            "Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;",
            "F",
            "Lcom/ertelecom/mydomru/component/helpermessage/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$enabled:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$onDismiss:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$shape:Landroidx/compose/ui/graphics/z0;

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    iput-object p6, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$messageAlignment:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

    iput p7, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$messagePadding:F

    iput-object p8, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    iput p9, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$arrowPadding:F

    iput-object p10, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$state:Lcom/ertelecom/mydomru/component/helpermessage/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$2(Landroidx/compose/runtime/r2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "$this$composed"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x7d952c83

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-boolean v2, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$enabled:Z

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    const v2, 0x63ae0baf

    .line 2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v2, v5, :cond_0

    .line 4
    new-instance v2, Lcom/ertelecom/mydomru/component/helpermessage/b;

    invoke-direct {v2}, Lcom/ertelecom/mydomru/component/helpermessage/b;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 6
    :cond_0
    check-cast v2, Lcom/ertelecom/mydomru/component/helpermessage/b;

    const v6, 0x63ae0bea

    .line 7
    invoke-static {v1, v4, v6}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1

    .line 8
    new-instance v6, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$visible$2$1;

    invoke-direct {v6, v2}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$visible$2$1;-><init>(Lcom/ertelecom/mydomru/component/helpermessage/b;)V

    invoke-static {v6}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    move-result-object v6

    .line 9
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 10
    :cond_1
    move-object v15, v6

    check-cast v15, Landroidx/compose/runtime/r2;

    .line 11
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v6, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$message:Ljava/lang/String;

    iget-object v7, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$onDismiss:Lj50/a;

    iget-object v8, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$shape:Landroidx/compose/ui/graphics/z0;

    iget-object v9, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    iget-object v10, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$messageAlignment:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

    iget v11, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$messagePadding:F

    .line 12
    new-instance v12, Lq0/d;

    invoke-direct {v12, v11}, Lq0/d;-><init>(F)V

    iget-object v13, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    iget v11, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$arrowPadding:F

    .line 13
    new-instance v14, Lq0/d;

    invoke-direct {v14, v11}, Lq0/d;-><init>(F)V

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    filled-new-array/range {v6 .. v13}, [Ljava/lang/Object;

    move-result-object v14

    const v6, 0x63ae0d89

    .line 14
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v6, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$message:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$onDismiss:Lj50/a;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$shape:Landroidx/compose/ui/graphics/z0;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$messageAlignment:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget v7, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$messagePadding:F

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget v7, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$arrowPadding:F

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v8, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$message:Ljava/lang/String;

    iget-object v9, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$onDismiss:Lj50/a;

    iget-object v10, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$shape:Landroidx/compose/ui/graphics/z0;

    iget-object v11, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    iget-object v12, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$messageAlignment:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

    iget v13, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$messagePadding:F

    iget-object v7, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    iget v4, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$arrowPadding:F

    move-object/from16 v16, v7

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    if-ne v7, v5, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 p3, v2

    move-object/from16 p2, v3

    move-object v2, v14

    move-object/from16 v18, v15

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    new-instance v7, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;

    const/16 v17, 0x0

    move-object v6, v7

    move-object/from16 p2, v3

    move-object v3, v7

    move-object v7, v2

    move-object/from16 p3, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v18, v15

    move v15, v4

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;-><init>(Lcom/ertelecom/mydomru/component/helpermessage/b;Ljava/lang/String;Lj50/a;Landroidx/compose/ui/graphics/z0;Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;FLcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;FLkotlin/coroutines/d;)V

    .line 17
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    move-object v7, v3

    .line 18
    :goto_1
    check-cast v7, Lj50/e;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 20
    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/x;->f([Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 21
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x63ae0f5b

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$state:Lcom/ertelecom/mydomru/component/helpermessage/d;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->$state:Lcom/ertelecom/mydomru/component/helpermessage/d;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5

    if-ne v6, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v3, p3

    goto :goto_3

    .line 24
    :cond_5
    :goto_2
    new-instance v6, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$2$1;

    move-object/from16 v3, p3

    move-object/from16 v7, v18

    invoke-direct {v6, v4, v3, v7}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$2$1;-><init>(Lcom/ertelecom/mydomru/component/helpermessage/d;Lcom/ertelecom/mydomru/component/helpermessage/b;Landroidx/compose/runtime/r2;)V

    .line 25
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 26
    :goto_3
    check-cast v6, Lj50/c;

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 28
    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    const v2, 0x63ae1066

    .line 29
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    .line 31
    new-instance v2, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$3$1;

    invoke-direct {v2, v3}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$3$1;-><init>(Lcom/ertelecom/mydomru/component/helpermessage/b;)V

    .line 32
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 33
    :cond_6
    check-cast v2, Lj50/c;

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    move-object/from16 v4, p2

    .line 35
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/p;->o(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    goto :goto_4

    :cond_7
    move/from16 v19, v4

    move-object v4, v3

    move/from16 v3, v19

    move-object v2, v4

    .line 36
    :goto_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
