.class final Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialogState$3;
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
.field final synthetic $onDismiss:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $openFile:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;


# direct methods
.method public constructor <init>(Lj50/a;Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            "Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialogState$3;->$onDismiss:Lj50/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialogState$3;->$state:Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;

    iput-object p3, p0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialogState$3;->$openFile:Lj50/a;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialogState$3;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v14

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

    sget-object v15, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    const v1, 0x7f130846

    .line 6
    invoke-static {v1, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialogState$3;->$onDismiss:Lj50/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const v1, 0x30000030

    const/16 v2, 0x17c

    move-object/from16 v4, p2

    move v14, v13

    move/from16 v13, v16

    .line 7
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialogState$3;->$state:Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;

    .line 8
    iget-object v1, v1, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 9
    sget-object v2, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->SUCCESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    if-ne v1, v2, :cond_2

    .line 10
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    const v1, 0x7f1306d9

    move-object/from16 v4, p2

    .line 11
    invoke-static {v1, v4}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialogState$3;->$openFile:Lj50/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const v1, 0xc00030

    const/16 v2, 0x27c

    .line 12
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/ui/component/button/a;->m(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    :cond_2
    :goto_1
    return-void
.end method
