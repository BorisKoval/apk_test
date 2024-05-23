.class public final Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8$1$1$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8$1$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onActionClick$inlined:Lj50/c;

.field final synthetic $onManageAgreement$inlined:Lj50/c;

.field final synthetic $onSelectAgreement$inlined:Lj50/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lj50/c;Lj50/c;Lj50/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8$1$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8$1$1$1$invoke$$inlined$items$default$4;->$onManageAgreement$inlined:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8$1$1$1$invoke$$inlined$items$default$4;->$onActionClick$inlined:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8$1$1$1$invoke$$inlined$items$default$4;->$onSelectAgreement$inlined:Lj50/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8$1$1$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v15, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_3

    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v3, v3, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->D()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_a

    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v3, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8$1$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8/b;

    .line 3
    iget-object v3, v2, Lh8/b;->a:Ljava/lang/String;

    .line 4
    iget-object v6, v2, Lh8/b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    iget-object v5, v2, Lh8/b;->h:Lc8/a;

    if-eqz v5, :cond_6

    iget-object v7, v5, Lc8/a;->b:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v7, v4

    :goto_4
    move-object v8, v15

    check-cast v8, Landroidx/compose/runtime/o;

    const v9, -0x1609c200

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v5, :cond_7

    .line 6
    iget-object v9, v5, Lc8/a;->g:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v9, v4

    :goto_5
    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    if-eqz v5, :cond_8

    .line 7
    iget v12, v5, Lc8/a;->c:F

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    invoke-static {v12}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const v12, 0x7f13009c

    .line 8
    invoke-static {v12, v11, v15}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v11

    .line 9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->v(Z)V

    if-eqz v5, :cond_9

    .line 11
    iget v11, v5, Lc8/a;->d:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_7

    :cond_9
    move-object v11, v4

    :goto_7
    if-eqz v5, :cond_a

    .line 12
    iget-object v4, v5, Lc8/a;->e:Ljava/util/List;

    :cond_a
    move-object v12, v4

    if-eqz v5, :cond_b

    .line 13
    iget-boolean v4, v5, Lc8/a;->f:Z

    move v14, v4

    goto :goto_8

    :cond_b
    move v14, v13

    .line 14
    :goto_8
    iget-boolean v5, v2, Lh8/b;->g:Z

    .line 15
    iget-boolean v4, v2, Lh8/b;->f:Z

    xor-int/lit8 v16, v4, 0x1

    .line 16
    iget-object v4, v2, Lh8/b;->i:Ljava/lang/Throwable;

    if-eqz v4, :cond_c

    move/from16 v20, v10

    goto :goto_9

    :cond_c
    move/from16 v20, v13

    .line 17
    :goto_9
    invoke-virtual {v2}, Lh8/b;->a()Z

    move-result v21

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 18
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v4

    const v1, -0x1609bebc

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8$1$1$1$invoke$$inlined$items$default$4;->$onManageAgreement$inlined:Lj50/c;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    .line 19
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v1, :cond_d

    if-ne v10, v13, :cond_e

    .line 20
    :cond_d
    new-instance v10, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8$1$1$1$2$2$1;

    iget-object v1, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8$1$1$1$invoke$$inlined$items$default$4;->$onManageAgreement$inlined:Lj50/c;

    invoke-direct {v10, v1, v2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8$1$1$1$2$2$1;-><init>(Lj50/c;Lh8/b;)V

    .line 21
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 22
    :cond_e
    check-cast v10, Lj50/a;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const v1, -0x1609be6e

    .line 24
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8$1$1$1$invoke$$inlined$items$default$4;->$onActionClick$inlined:Lj50/c;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    move/from16 p4, v5

    .line 25
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_f

    if-ne v5, v13, :cond_10

    .line 26
    :cond_f
    new-instance v5, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8$1$1$1$2$3$1;

    iget-object v1, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8$1$1$1$invoke$$inlined$items$default$4;->$onActionClick$inlined:Lj50/c;

    invoke-direct {v5, v1, v2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8$1$1$1$2$3$1;-><init>(Lj50/c;Lh8/b;)V

    .line 27
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 28
    :cond_10
    check-cast v5, Lj50/a;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const v1, -0x1609be2a

    .line 30
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8$1$1$1$invoke$$inlined$items$default$4;->$onSelectAgreement$inlined:Lj50/c;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    .line 31
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_11

    if-ne v15, v13, :cond_12

    .line 32
    :cond_11
    new-instance v15, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8$1$1$1$2$4$1;

    iget-object v1, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8$1$1$1$invoke$$inlined$items$default$4;->$onSelectAgreement$inlined:Lj50/c;

    invoke-direct {v15, v1, v2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8$1$1$1$2$4$1;-><init>(Lj50/c;Lh8/b;)V

    .line 33
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 34
    :cond_12
    move-object v13, v15

    check-cast v13, Lj50/a;

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v10

    move-object v4, v5

    move/from16 v15, p4

    move-object v5, v13

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    move v11, v14

    move v12, v15

    move/from16 v13, v16

    move/from16 v14, v20

    move/from16 v15, v21

    move-object/from16 v16, p3

    .line 36
    invoke-static/range {v1 .. v19}, Lcom/ertelecom/mydomru/agreements/ui/view/a;->a(Ljava/lang/String;Landroidx/compose/ui/o;Lj50/a;Lj50/a;Lj50/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;ZZZZZLandroidx/compose/runtime/j;III)V

    :goto_a
    return-void
.end method
