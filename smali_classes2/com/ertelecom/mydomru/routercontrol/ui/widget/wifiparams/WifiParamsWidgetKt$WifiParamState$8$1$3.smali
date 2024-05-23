.class final Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;
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
.field final synthetic $enabled:Z

.field final synthetic $onChangeChannel:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $onChangeSsid:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $onChangeWifiKey:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $onSaveParam24:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onSaveParam5:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;ZLj50/e;Lj50/e;Lj50/e;Lj50/a;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;",
            "Z",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/a;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$state:Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$enabled:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$onChangeSsid:Lj50/e;

    iput-object p4, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$onChangeWifiKey:Lj50/e;

    iput-object p5, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$onChangeChannel:Lj50/e;

    iput-object p6, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$onSaveParam24:Lj50/a;

    iput-object p7, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$onSaveParam5:Lj50/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->invoke(Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;Landroidx/compose/runtime/j;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v2, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/h;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_d

    if-eq v1, v3, :cond_4

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x5b952e6d

    .line 5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 6
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    goto/16 :goto_3

    :cond_4
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x5b952b64

    .line 7
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$state:Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;

    .line 8
    iget-object v6, v3, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;->d:Lxl/f;

    iget-boolean v7, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$enabled:Z

    const v3, 0x5b952bff

    .line 9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$onChangeSsid:Lj50/e;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$onChangeSsid:Lj50/e;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_5

    if-ne v8, v2, :cond_6

    .line 11
    :cond_5
    new-instance v8, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3$5$1;

    invoke-direct {v8, v4}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3$5$1;-><init>(Lj50/e;)V

    .line 12
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 13
    :cond_6
    check-cast v8, Lj50/c;

    .line 14
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const v3, 0x5b952c9e

    .line 15
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$onChangeWifiKey:Lj50/e;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$onChangeWifiKey:Lj50/e;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_7

    if-ne v9, v2, :cond_8

    .line 17
    :cond_7
    new-instance v9, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3$6$1;

    invoke-direct {v9, v4}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3$6$1;-><init>(Lj50/e;)V

    .line 18
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 19
    :cond_8
    check-cast v9, Lj50/c;

    .line 20
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const v3, 0x5b952d3e

    .line 21
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$onChangeChannel:Lj50/e;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$onChangeChannel:Lj50/e;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_9

    if-ne v10, v2, :cond_a

    .line 23
    :cond_9
    new-instance v10, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3$7$1;

    invoke-direct {v10, v4}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3$7$1;-><init>(Lj50/e;)V

    .line 24
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 25
    :cond_a
    check-cast v10, Lj50/c;

    .line 26
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const v3, 0x5b952de3

    .line 27
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$onSaveParam5:Lj50/a;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$onSaveParam5:Lj50/a;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_b

    if-ne v11, v2, :cond_c

    .line 29
    :cond_b
    new-instance v11, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3$8$1;

    invoke-direct {v11, v4}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3$8$1;-><init>(Lj50/a;)V

    .line 30
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 31
    :cond_c
    check-cast v11, Lj50/a;

    .line 32
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v1

    .line 33
    invoke-static/range {v6 .. v14}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/i;->c(Lxl/f;ZLj50/c;Lj50/c;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 34
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    goto/16 :goto_3

    :cond_d
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x5b952841

    .line 35
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$state:Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;

    .line 36
    iget-object v15, v3, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;->c:Lxl/f;

    iget-boolean v3, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$enabled:Z

    const v4, 0x5b9528dd

    .line 37
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$onChangeSsid:Lj50/e;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$onChangeSsid:Lj50/e;

    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_e

    if-ne v7, v2, :cond_f

    .line 39
    :cond_e
    new-instance v7, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3$1$1;

    invoke-direct {v7, v6}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3$1$1;-><init>(Lj50/e;)V

    .line 40
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 41
    :cond_f
    move-object/from16 v17, v7

    check-cast v17, Lj50/c;

    .line 42
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const v4, 0x5b95297f

    .line 43
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$onChangeWifiKey:Lj50/e;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$onChangeWifiKey:Lj50/e;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_10

    if-ne v7, v2, :cond_11

    .line 45
    :cond_10
    new-instance v7, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3$2$1;

    invoke-direct {v7, v6}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3$2$1;-><init>(Lj50/e;)V

    .line 46
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 47
    :cond_11
    move-object/from16 v18, v7

    check-cast v18, Lj50/c;

    .line 48
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const v4, 0x5b952a22

    .line 49
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$onChangeChannel:Lj50/e;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$onChangeChannel:Lj50/e;

    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_12

    if-ne v7, v2, :cond_13

    .line 51
    :cond_12
    new-instance v7, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3$3$1;

    invoke-direct {v7, v6}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3$3$1;-><init>(Lj50/e;)V

    .line 52
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 53
    :cond_13
    move-object/from16 v19, v7

    check-cast v19, Lj50/c;

    .line 54
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const v4, 0x5b952aca

    .line 55
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$onSaveParam24:Lj50/a;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3;->$onSaveParam24:Lj50/a;

    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_14

    if-ne v7, v2, :cond_15

    .line 57
    :cond_14
    new-instance v7, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3$4$1;

    invoke-direct {v7, v6}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsWidgetKt$WifiParamState$8$1$3$4$1;-><init>(Lj50/a;)V

    .line 58
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 59
    :cond_15
    move-object/from16 v20, v7

    check-cast v20, Lj50/a;

    .line 60
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v16, v3

    move-object/from16 v21, v1

    .line 61
    invoke-static/range {v15 .. v23}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/i;->c(Lxl/f;ZLj50/c;Lj50/c;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 62
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_3
    return-void
.end method
