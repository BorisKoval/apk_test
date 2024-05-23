.class final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a0;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "textLayoutResult"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/h;

    .line 1
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/h;->K0()Landroidx/compose/foundation/text/modifiers/e;

    move-result-object v2

    .line 2
    iget-object v11, v2, Landroidx/compose/foundation/text/modifiers/e;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, 0x0

    if-nez v11, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v15, v2, Landroidx/compose/foundation/text/modifiers/e;->i:Lq0/b;

    if-nez v15, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    new-instance v13, Landroidx/compose/ui/text/f;

    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/e;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v13, v4, v3, v5}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 5
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/b;

    if-nez v4, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/n;

    if-nez v4, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-wide v3, v2, Landroidx/compose/foundation/text/modifiers/e;->p:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    move-wide/from16 v16, v3

    invoke-static/range {v16 .. v22}, Lq0/a;->b(JIIIII)J

    move-result-wide v16

    .line 8
    new-instance v14, Landroidx/compose/ui/text/a0;

    .line 9
    new-instance v12, Landroidx/compose/ui/text/z;

    .line 10
    iget-object v5, v2, Landroidx/compose/foundation/text/modifiers/e;->b:Landroidx/compose/ui/text/c0;

    .line 11
    sget-object v18, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    iget v7, v2, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 13
    iget-boolean v8, v2, Landroidx/compose/foundation/text/modifiers/e;->e:Z

    .line 14
    iget v9, v2, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 15
    iget-object v10, v2, Landroidx/compose/foundation/text/modifiers/e;->c:Landroidx/compose/ui/text/font/k;

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v6, v18

    move-object/from16 v19, v10

    move-object v10, v15

    move-object v1, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v13

    move-object v0, v14

    move-wide/from16 v13, v16

    .line 16
    invoke-direct/range {v3 .. v14}, Landroidx/compose/ui/text/z;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/c0;Ljava/util/List;IZILq0/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/k;J)V

    .line 17
    new-instance v3, Landroidx/compose/ui/text/i;

    .line 18
    new-instance v10, Landroidx/compose/ui/text/j;

    .line 19
    iget-object v6, v2, Landroidx/compose/foundation/text/modifiers/e;->b:Landroidx/compose/ui/text/c0;

    .line 20
    iget-object v9, v2, Landroidx/compose/foundation/text/modifiers/e;->c:Landroidx/compose/ui/text/font/k;

    move-object v4, v10

    move-object/from16 v5, v19

    move-object/from16 v7, v18

    move-object v8, v15

    .line 21
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/c0;Ljava/util/List;Lq0/b;Landroidx/compose/ui/text/font/k;)V

    .line 22
    iget v9, v2, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 23
    iget v4, v2, Landroidx/compose/foundation/text/modifiers/e;->d:I

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lku/a;->v(II)Z

    move-result v4

    move-object v5, v3

    move-object v6, v10

    move-wide/from16 v7, v16

    move v10, v4

    .line 24
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/text/i;-><init>(Landroidx/compose/ui/text/j;JIZ)V

    .line 25
    iget-wide v4, v2, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 26
    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/i;J)V

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_4

    move-object/from16 v0, p1

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->invoke(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
