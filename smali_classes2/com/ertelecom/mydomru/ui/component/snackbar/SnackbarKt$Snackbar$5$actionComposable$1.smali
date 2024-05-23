.class final Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$actionComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $actionColor:J

.field final synthetic $actionLabel:Ljava/lang/String;

.field final synthetic $snackbarData:Landroidx/compose/material3/g1;


# direct methods
.method public constructor <init>(JLandroidx/compose/material3/g1;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$actionComposable$1;->$actionColor:J

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$actionComposable$1;->$snackbarData:Landroidx/compose/material3/g1;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$actionComposable$1;->$actionLabel:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$actionComposable$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    sget-object v2, Landroidx/compose/material3/g;->a:Landroidx/compose/foundation/layout/b1;

    iget-wide v2, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$actionComposable$1;->$actionColor:J

    const/16 v4, 0xd

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/material3/g;->a(JLandroidx/compose/runtime/j;I)Landroidx/compose/material3/f;

    move-result-object v9

    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/o;

    const v1, 0x58b4e93a

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$actionComposable$1;->$snackbarData:Landroidx/compose/material3/g1;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$actionComposable$1;->$snackbarData:Landroidx/compose/material3/g1;

    .line 6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v3, v1, :cond_3

    .line 7
    :cond_2
    new-instance v3, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$actionComposable$1$1$1;

    invoke-direct {v3, v2}, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$actionComposable$1$1$1;-><init>(Landroidx/compose/material3/g1;)V

    .line 8
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 9
    :cond_3
    move-object v5, v3

    check-cast v5, Lj50/a;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$actionComposable$1$2;

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$actionComposable$1;->$actionLabel:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/ui/component/snackbar/SnackbarKt$Snackbar$5$actionComposable$1$2;-><init>(Ljava/lang/String;)V

    const v2, 0x1318db67

    invoke-static {v15, v2, v1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v14

    const/high16 v16, 0x30000000

    const/16 v17, 0x1ee

    .line 12
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/i;->h(Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;Landroidx/compose/material3/f;Landroidx/compose/material3/h;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/interaction/l;Lj50/f;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
