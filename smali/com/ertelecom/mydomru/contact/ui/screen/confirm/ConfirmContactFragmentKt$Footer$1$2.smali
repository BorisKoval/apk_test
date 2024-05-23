.class final Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $contactType:Lcom/ertelecom/mydomru/entity/contact/ContactType;

.field final synthetic $resendCode:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z

.field final synthetic $timer:J


# direct methods
.method public constructor <init>(JZLcom/ertelecom/mydomru/entity/contact/ContactType;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/ertelecom/mydomru/entity/contact/ContactType;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$1$2;->$timer:J

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$1$2;->$skeleton:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$1$2;->$contactType:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    iput-object p5, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$1$2;->$resendCode:Lj50/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/f;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$1$2;->invoke(Landroidx/compose/animation/f;ZLandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/f;ZLandroidx/compose/runtime/j;I)V
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedContent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    if-eqz p2, :cond_0

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/o;

    const v4, -0xe68b76b

    .line 2
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-wide v4, v0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$1$2;->$timer:J

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130892

    invoke-static {v5, v4, v15}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v5

    .line 5
    iget-wide v9, v5, Lfq/a;->d:J

    .line 6
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v5

    .line 7
    iget-object v14, v5, Liq/a;->e:Landroidx/compose/ui/text/c0;

    .line 8
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    iget-boolean v6, v0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$1$2;->$skeleton:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 9
    new-instance v3, Landroidx/compose/ui/text/style/k;

    const/4 v2, 0x3

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    const/16 v30, 0x0

    const v31, 0x7efd8

    move-object v2, v14

    move-object v14, v1

    move-object v1, v15

    const/4 v15, 0x0

    move-object/from16 v19, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    .line 10
    invoke-static/range {v4 .. v31}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_1

    :cond_0
    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/o;

    const v3, -0xe68b5c7

    .line 12
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$1$2;->$contactType:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 13
    sget-object v4, Lcom/ertelecom/mydomru/entity/contact/ContactType;->PHONE:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    if-ne v3, v4, :cond_1

    const v3, 0x7f130860

    goto :goto_0

    :cond_1
    const v3, 0x7f13001f

    .line 14
    :goto_0
    invoke-static {v3, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    iget-object v11, v0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$1$2;->$resendCode:Lj50/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-boolean v14, v0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$1$2;->$skeleton:Z

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x30

    const/16 v4, 0x2ec

    move-object v6, v15

    move-object v2, v15

    move v15, v1

    .line 16
    invoke-static/range {v3 .. v15}, Lcom/ertelecom/mydomru/ui/component/button/a;->m(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_1
    return-void
.end method
