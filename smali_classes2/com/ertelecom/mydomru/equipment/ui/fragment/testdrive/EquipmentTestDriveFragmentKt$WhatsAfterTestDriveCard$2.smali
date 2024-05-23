.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$WhatsAfterTestDriveCard$2;
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$WhatsAfterTestDriveCard$2;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$WhatsAfterTestDriveCard$2;->$actionHandler:Lj50/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$WhatsAfterTestDriveCard$2;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "$this$IconInfoCard"

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$WhatsAfterTestDriveCard$2;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;

    .line 5
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;->a:Lxe/v;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v1, Lxe/v;->s:Lxe/y;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$WhatsAfterTestDriveCard$2;->$actionHandler:Lj50/c;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/o;

    const v3, 0xcac5dbb

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    iget-object v1, v1, Lxe/y;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-le v1, v3, :cond_6

    const v1, 0x7f13033a

    .line 8
    invoke-static {v1, v8}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v8}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 10
    iget-wide v14, v1, Lfq/a;->u:J

    .line 11
    invoke-static {v8}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v1

    .line 12
    iget-object v1, v1, Liq/a;->f:Landroidx/compose/ui/text/c0;

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const v5, 0x455aa821

    .line 13
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 14
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v6, v5, :cond_5

    .line 15
    :cond_4
    new-instance v6, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$WhatsAfterTestDriveCard$2$1$1$1;

    invoke-direct {v6, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$WhatsAfterTestDriveCard$2$1$1$1;-><init>(Lj50/c;)V

    .line 16
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 17
    :cond_5
    check-cast v6, Lj50/a;

    .line 18
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 19
    invoke-static {v4, v6}, Lcom/ertelecom/mydomru/ui/utils/a;->e(Landroidx/compose/ui/o;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-wide/from16 v26, v14

    move-object v14, v2

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7ffdc

    move-object v2, v8

    move-wide/from16 v8, v26

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    .line 20
    invoke-static/range {v3 .. v30}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    move-object v2, v8

    move v1, v9

    .line 21
    :goto_2
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_3
    return-void
.end method
