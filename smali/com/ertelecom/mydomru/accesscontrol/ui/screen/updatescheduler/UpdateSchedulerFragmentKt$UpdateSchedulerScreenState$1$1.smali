.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerFragmentKt$UpdateSchedulerScreenState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerFragmentKt$UpdateSchedulerScreenState$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $onDeleteTemplate:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerFragmentKt$UpdateSchedulerScreenState$1$1;->$state:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerFragmentKt$UpdateSchedulerScreenState$1$1;->$onDeleteTemplate:Lj50/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/i1;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerFragmentKt$UpdateSchedulerScreenState$1$1;->invoke(Landroidx/compose/foundation/layout/i1;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/i1;Landroidx/compose/runtime/j;I)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "$this$TopAppBar"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerFragmentKt$UpdateSchedulerScreenState$1$1;->$state:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    .line 5
    iget-boolean v3, v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->i:Z

    if-nez v3, :cond_3

    .line 6
    iget-object v1, v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->j:Lr7/c;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-boolean v1, v1, Lr7/c;->b:Z

    if-ne v1, v4, :cond_2

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v4, 0x56324416

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v8, v2

    const/4 v9, 0x0

    const/16 v10, 0xb

    .line 7
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 8
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v11

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/16 v7, 0x1e

    move-object v10, v1

    .line 9
    invoke-static/range {v5 .. v11}, Lq10/a;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 10
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_1

    :cond_2
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x5632452b

    .line 11
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v12, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerFragmentKt$UpdateSchedulerScreenState$1$1;->$onDeleteTemplate:Lj50/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 12
    invoke-static {v1}, Leq/a;->V(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x1fe

    move-object/from16 v23, v1

    .line 13
    invoke-static/range {v12 .. v25}, Lcom/ertelecom/mydomru/ui/component/button/a;->h(Lj50/a;Landroidx/compose/ui/o;ZZZJLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/e;ZLandroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;II)V

    .line 14
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    :cond_3
    :goto_1
    return-void
.end method
