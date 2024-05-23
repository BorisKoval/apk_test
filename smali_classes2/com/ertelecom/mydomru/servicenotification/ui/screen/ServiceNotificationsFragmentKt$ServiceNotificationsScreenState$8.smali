.class final Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8;
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
.field final synthetic $onCreateRequestAAO:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $onCreateRequestSpas:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $onInstructionOpen:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onSubscribeCrash:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/servicenotification/ui/screen/m;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/servicenotification/ui/screen/m;Lj50/f;Lj50/c;Lj50/e;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/servicenotification/ui/screen/m;",
            "Lj50/f;",
            "Lj50/c;",
            "Lj50/e;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8;->$state:Lcom/ertelecom/mydomru/servicenotification/ui/screen/m;

    iput-object p2, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8;->$onCreateRequestSpas:Lj50/f;

    iput-object p3, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8;->$onInstructionOpen:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8;->$onCreateRequestAAO:Lj50/e;

    iput-object p5, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8;->$onSubscribeCrash:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 19

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 6
    new-instance v5, Landroidx/compose/foundation/layout/b1;

    invoke-direct {v5, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/b1;-><init>(FFFF)V

    const/4 v6, 0x0

    .line 7
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/o;

    const v1, 0x179bf46a

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8;->$state:Lcom/ertelecom/mydomru/servicenotification/ui/screen/m;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8;->$onCreateRequestSpas:Lj50/f;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8;->$onInstructionOpen:Lj50/c;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8;->$onCreateRequestAAO:Lj50/e;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8;->$onSubscribeCrash:Lj50/c;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v14, v0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8;->$state:Lcom/ertelecom/mydomru/servicenotification/ui/screen/m;

    iget-object v15, v0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8;->$onCreateRequestSpas:Lj50/f;

    iget-object v2, v0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8;->$onInstructionOpen:Lj50/c;

    iget-object v11, v0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8;->$onCreateRequestAAO:Lj50/e;

    iget-object v13, v0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8;->$onSubscribeCrash:Lj50/c;

    .line 8
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v10, v1, :cond_3

    .line 9
    :cond_2
    new-instance v10, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1;

    move-object v1, v13

    move-object v13, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1;-><init>(Lcom/ertelecom/mydomru/servicenotification/ui/screen/m;Lj50/f;Lj50/c;Lj50/e;Lj50/c;)V

    .line 10
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 11
    :cond_3
    move-object v11, v10

    check-cast v11, Lj50/c;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v13, 0x6186

    const/16 v14, 0xea

    const/4 v1, 0x0

    move v10, v1

    .line 13
    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
