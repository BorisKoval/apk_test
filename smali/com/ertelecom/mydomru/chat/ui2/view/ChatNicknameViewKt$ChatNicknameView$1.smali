.class final Lcom/ertelecom/mydomru/chat/ui2/view/ChatNicknameViewKt$ChatNicknameView$1;
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
.field final synthetic $message:Lzc/d;

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Lzc/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatNicknameViewKt$ChatNicknameView$1;->$message:Lzc/d;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatNicknameViewKt$ChatNicknameView$1;->$skeleton:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/chat/ui2/view/ChatNicknameViewKt$ChatNicknameView$1;->invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "$this$ReceivedItemBox"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatNicknameViewKt$ChatNicknameView$1;->$message:Lzc/d;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v1, Lzc/d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v3, v1

    .line 6
    invoke-static/range {p2 .. p2}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v1

    .line 7
    iget-object v1, v1, Liq/a;->m:Landroidx/compose/ui/text/c0;

    .line 8
    invoke-static/range {p2 .. p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v4

    .line 9
    iget-wide v8, v4, Lfq/a;->c:J

    sget-object v10, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    int-to-float v11, v2

    const/16 v2, 0xc

    int-to-float v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    .line 10
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    iget-boolean v5, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatNicknameViewKt$ChatNicknameView$1;->$skeleton:Z

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0xc30

    const/16 v29, 0x0

    const v30, 0x7ffd0

    move-object/from16 v26, v1

    move-object/from16 v27, p2

    .line 11
    invoke-static/range {v3 .. v30}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    :goto_2
    return-void
.end method
