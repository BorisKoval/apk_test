.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BottomBar$2;
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
.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BottomBar$2;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BottomBar$2;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 31

    move-object/from16 v15, p2

    const-string v0, "$this$DetailScreenFooter"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$BottomBar$2;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    .line 5
    iget-object v0, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->g:Lfm/w;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_2
    instance-of v1, v0, Lfm/u;

    if-eqz v1, :cond_3

    check-cast v0, Lfm/u;

    iget-object v0, v0, Lfm/u;->c:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_3
    instance-of v1, v0, Lfm/t;

    if-eqz v1, :cond_4

    check-cast v0, Lfm/t;

    iget-object v0, v0, Lfm/t;->c:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_4
    instance-of v1, v0, Lfm/s;

    if-eqz v1, :cond_5

    check-cast v0, Lfm/s;

    iget-object v0, v0, Lfm/s;->c:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_5
    instance-of v0, v0, Lfm/v;

    if-eqz v0, :cond_8

    const v0, 0x7f13082d

    invoke-static {v0, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_6

    const-string v0, ""

    .line 10
    :cond_6
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 11
    invoke-static/range {p2 .. p2}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v1

    .line 12
    iget-object v12, v1, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 13
    invoke-static/range {p2 .. p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 14
    iget-wide v5, v1, Lfq/a;->c:J

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v23, 0x0

    const/16 v28, 0x0

    .line 16
    new-instance v13, Landroidx/compose/ui/text/style/k;

    const/4 v11, 0x3

    invoke-direct {v13, v11}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    const v27, 0x7efdc

    const/4 v11, 0x0

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, v28

    move-object/from16 v15, v30

    move-object/from16 v23, v29

    move-object/from16 v24, p2

    .line 17
    invoke-static/range {v0 .. v27}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    :cond_7
    :goto_2
    return-void

    .line 18
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
