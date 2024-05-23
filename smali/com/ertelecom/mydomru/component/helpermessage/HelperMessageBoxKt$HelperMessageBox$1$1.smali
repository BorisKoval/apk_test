.class final Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageBoxKt$HelperMessageBox$1$1;
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
.field final synthetic $state:Lcom/ertelecom/mydomru/component/helpermessage/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/helpermessage/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageBoxKt$HelperMessageBox$1$1;->$state:Lcom/ertelecom/mydomru/component/helpermessage/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageBoxKt$HelperMessageBox$1$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 18

    const-string v0, "$this$AnimatedVisibility"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageBoxKt$HelperMessageBox$1$1;->$state:Lcom/ertelecom/mydomru/component/helpermessage/d;

    .line 2
    iget-object v1, v1, Lcom/ertelecom/mydomru/component/helpermessage/d;->a:Landroidx/compose/runtime/snapshots/r;

    .line 3
    invoke-static {v1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/component/helpermessage/b;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v2, v1, Lcom/ertelecom/mydomru/component/helpermessage/b;->d:Landroidx/compose/runtime/j1;

    .line 5
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lcom/ertelecom/mydomru/component/helpermessage/b;->b:Landroidx/compose/runtime/j1;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/g;

    .line 8
    iget-wide v4, v2, Lq0/g;->a:J

    .line 9
    iget-object v2, v1, Lcom/ertelecom/mydomru/component/helpermessage/b;->a:Landroidx/compose/runtime/j1;

    .line 10
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/i;

    .line 11
    iget-wide v6, v2, Lq0/i;->a:J

    .line 12
    iget-object v2, v1, Lcom/ertelecom/mydomru/component/helpermessage/b;->c:Landroidx/compose/runtime/j1;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/graphics/z0;

    .line 14
    iget-object v2, v1, Lcom/ertelecom/mydomru/component/helpermessage/b;->e:Landroidx/compose/runtime/j1;

    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    .line 16
    iget-object v2, v1, Lcom/ertelecom/mydomru/component/helpermessage/b;->f:Landroidx/compose/runtime/j1;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

    .line 18
    iget-object v2, v1, Lcom/ertelecom/mydomru/component/helpermessage/b;->g:Landroidx/compose/runtime/j1;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/d;

    .line 20
    iget v11, v2, Lq0/d;->a:F

    .line 21
    iget-object v2, v1, Lcom/ertelecom/mydomru/component/helpermessage/b;->h:Landroidx/compose/runtime/j1;

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    .line 23
    iget-object v2, v1, Lcom/ertelecom/mydomru/component/helpermessage/b;->i:Landroidx/compose/runtime/j1;

    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/d;

    .line 25
    iget v13, v2, Lq0/d;->a:F

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v14, -0x25e54234

    .line 26
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v14

    .line 27
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_1

    sget-object v14, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v0, v14, :cond_2

    .line 28
    :cond_1
    new-instance v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageBoxKt$HelperMessageBox$1$1$1$1$1;

    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageBoxKt$HelperMessageBox$1$1$1$1$1;-><init>(Lcom/ertelecom/mydomru/component/helpermessage/b;)V

    .line 29
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 30
    :cond_2
    check-cast v0, Lj50/a;

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 32
    invoke-static {v2, v0}, Lcom/ertelecom/mydomru/ui/utils/a;->e(Landroidx/compose/ui/o;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 33
    invoke-static/range {v3 .. v17}, Lcom/ertelecom/mydomru/component/helpermessage/c;->c(Ljava/lang/String;JJLandroidx/compose/ui/graphics/z0;Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;FLcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;FLandroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    :goto_0
    return-void
.end method
