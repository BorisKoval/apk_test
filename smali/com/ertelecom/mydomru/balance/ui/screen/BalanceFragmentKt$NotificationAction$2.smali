.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$NotificationAction$2;
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
.field final synthetic $notificationState:Lcom/ertelecom/mydomru/balance/ui/screen/a1;

.field final synthetic $onActionSave$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;Lcom/ertelecom/mydomru/balance/ui/screen/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2;",
            "Lcom/ertelecom/mydomru/balance/ui/screen/a1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$NotificationAction$2;->$onActionSave$delegate:Landroidx/compose/runtime/r2;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$NotificationAction$2;->$notificationState:Lcom/ertelecom/mydomru/balance/ui/screen/a1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$NotificationAction$2;->invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "$this$BadgedBox"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v1, -0x7fdb5e99

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$NotificationAction$2;->$onActionSave$delegate:Landroidx/compose/runtime/r2;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$NotificationAction$2;->$onActionSave$delegate:Landroidx/compose/runtime/r2;

    .line 5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v3, v1, :cond_3

    .line 6
    :cond_2
    new-instance v3, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$NotificationAction$2$1$1;

    invoke-direct {v3, v2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$NotificationAction$2$1$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 7
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 8
    :cond_3
    move-object v2, v3

    check-cast v2, Lj50/a;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    sget-object v5, Lr/i;->a:Lr/h;

    .line 11
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 12
    iget-wide v6, v1, Lfq/a;->i:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$NotificationAction$2$2;

    iget-object v14, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$NotificationAction$2;->$notificationState:Lcom/ertelecom/mydomru/balance/ui/screen/a1;

    invoke-direct {v1, v14}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$NotificationAction$2$2;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/a1;)V

    const v14, -0x47e606ca

    invoke-static {v15, v14, v1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x3e6

    .line 14
    invoke-static/range {v2 .. v18}, Lp20/c;->a(Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;JJZLandroidx/compose/foundation/k;FLandroidx/compose/foundation/interaction/l;Lj50/e;Landroidx/compose/runtime/j;III)V

    :goto_1
    return-void
.end method
