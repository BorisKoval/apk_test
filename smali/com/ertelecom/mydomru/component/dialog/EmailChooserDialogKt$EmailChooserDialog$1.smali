.class final Lcom/ertelecom/mydomru/component/dialog/EmailChooserDialogKt$EmailChooserDialog$1;
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
.field final synthetic $emails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onVariantClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lge/a;",
            ">;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/dialog/EmailChooserDialogKt$EmailChooserDialog$1;->$emails:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/dialog/EmailChooserDialogKt$EmailChooserDialog$1;->$onVariantClick:Lj50/c;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/component/dialog/EmailChooserDialogKt$EmailChooserDialog$1;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 10

    const-string v0, "$this$BottomChoiceDialog"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, -0x4c139a6a

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/component/dialog/EmailChooserDialogKt$EmailChooserDialog$1;->$emails:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    iget-object p3, p0, Lcom/ertelecom/mydomru/component/dialog/EmailChooserDialogKt$EmailChooserDialog$1;->$onVariantClick:Lj50/c;

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    sget-object v2, Lcom/ertelecom/mydomru/component/dialog/a;->a:Lcom/ertelecom/mydomru/component/dialog/a;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/a;

    const/4 v4, 0x0

    .line 6
    invoke-interface {v0}, Lge/a;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v6, -0x47b2f080

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2

    if-ne v9, v1, :cond_3

    .line 8
    :cond_2
    new-instance v9, Lcom/ertelecom/mydomru/component/dialog/EmailChooserDialogKt$EmailChooserDialog$1$1$1$1;

    invoke-direct {v9, p3, v0}, Lcom/ertelecom/mydomru/component/dialog/EmailChooserDialogKt$EmailChooserDialog$1$1$1$1;-><init>(Lj50/c;Lge/a;)V

    .line 9
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 10
    :cond_3
    move-object v6, v9

    check-cast v6, Lj50/a;

    .line 11
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/high16 v1, 0x30000

    const/16 v3, 0xd

    move-object v0, v2

    move v2, v3

    move-object v3, p1

    .line 12
    invoke-virtual/range {v0 .. v8}, Lcom/ertelecom/mydomru/component/dialog/a;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Lj50/a;ZZ)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v4, 0x0

    const p2, 0x7f130468

    .line 14
    invoke-static {p2, p1}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const p2, -0x4c139981

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/component/dialog/EmailChooserDialogKt$EmailChooserDialog$1;->$onVariantClick:Lj50/c;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lcom/ertelecom/mydomru/component/dialog/EmailChooserDialogKt$EmailChooserDialog$1;->$onVariantClick:Lj50/c;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_5

    if-ne v0, v1, :cond_6

    .line 16
    :cond_5
    new-instance v0, Lcom/ertelecom/mydomru/component/dialog/EmailChooserDialogKt$EmailChooserDialog$1$2$1;

    invoke-direct {v0, p3}, Lcom/ertelecom/mydomru/component/dialog/EmailChooserDialogKt$EmailChooserDialog$1$2$1;-><init>(Lj50/c;)V

    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 18
    :cond_6
    move-object v6, v0

    check-cast v6, Lj50/a;

    .line 19
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/high16 v1, 0x30000

    const/16 p2, 0xd

    move-object v0, v2

    move v2, p2

    move-object v3, p1

    .line 20
    invoke-virtual/range {v0 .. v8}, Lcom/ertelecom/mydomru/component/dialog/a;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Lj50/a;ZZ)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_2
    return-void
.end method
