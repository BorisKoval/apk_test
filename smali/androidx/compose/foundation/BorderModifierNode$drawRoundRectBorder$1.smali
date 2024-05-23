.class final Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;
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
.field final synthetic $borderSize:J

.field final synthetic $borderStroke:Lb0/l;

.field final synthetic $brush:Landroidx/compose/ui/graphics/p;

.field final synthetic $cornerRadius:J

.field final synthetic $fillArea:Z

.field final synthetic $halfStroke:F

.field final synthetic $strokeWidth:F

.field final synthetic $topLeft:J


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/graphics/p;JFFJJLb0/l;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$fillArea:Z

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/p;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    iput p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    iput p6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    iput-wide p7, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$topLeft:J

    iput-wide p9, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderSize:J

    iput-object p11, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderStroke:Lb0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/f;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->invoke(Lb0/f;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lb0/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$onDrawWithContent"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/node/i0;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->a()V

    iget-boolean v3, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$fillArea:Z

    if-eqz v3, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/p;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-wide v7, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    const/4 v9, 0x0

    const/16 v10, 0xf6

    move-object/from16 v1, p1

    .line 3
    invoke-static/range {v1 .. v10}, Lb0/h;->s(Lb0/h;Landroidx/compose/ui/graphics/p;JJJLb0/l;I)V

    goto/16 :goto_0

    :cond_0
    iget-wide v3, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 4
    invoke-static {v3, v4}, La0/a;->b(J)F

    move-result v3

    iget v4, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iget v7, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    .line 5
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    invoke-interface {v2}, Lb0/h;->i()J

    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, La0/f;->e(J)F

    move-result v3

    iget v4, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    sub-float v8, v3, v4

    .line 7
    invoke-interface {v2}, Lb0/h;->i()J

    move-result-wide v3

    .line 8
    invoke-static {v3, v4}, La0/f;->c(J)F

    move-result v3

    iget v4, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    sub-float v9, v3, v4

    const/4 v10, 0x0

    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/p;

    iget-wide v11, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 9
    iget-object v13, v2, Lb0/c;->b:Lb0/b;

    .line 10
    invoke-virtual {v13}, Lb0/b;->b()J

    move-result-wide v14

    .line 11
    invoke-virtual {v13}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/r;->i()V

    .line 12
    iget-object v5, v13, Lb0/b;->a:Lb0/d;

    move v6, v7

    .line 13
    invoke-virtual/range {v5 .. v10}, Lb0/d;->a(FFFFI)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf6

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v11

    .line 14
    invoke-static/range {v1 .. v10}, Lb0/h;->s(Lb0/h;Landroidx/compose/ui/graphics/p;JJJLb0/l;I)V

    .line 15
    invoke-virtual {v13}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/r;->r()V

    .line 16
    invoke-virtual {v13, v14, v15}, Lb0/b;->c(J)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/p;

    iget-wide v5, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$topLeft:J

    iget-wide v7, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderSize:J

    iget-wide v9, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 17
    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/g;->B(FJ)J

    move-result-wide v9

    iget-object v11, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderStroke:Lb0/l;

    const/16 v12, 0xd0

    move-object/from16 v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move-object v9, v11

    move v10, v12

    .line 18
    invoke-static/range {v1 .. v10}, Lb0/h;->s(Lb0/h;Landroidx/compose/ui/graphics/p;JJJLb0/l;I)V

    :goto_0
    return-void
.end method
