.class final Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;
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
.field final synthetic $cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/u;

.field final synthetic $pathBounds:La0/d;

.field final synthetic $pathBoundsSize:J


# direct methods
.method public constructor <init>(La0/d;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/d;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;J",
            "Landroidx/compose/ui/graphics/u;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:La0/d;

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    iput-object p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Landroidx/compose/ui/graphics/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/f;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->invoke(Lb0/f;)V

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

    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:La0/d;

    .line 3
    iget v13, v3, La0/d;->a:F

    iget-object v4, v0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v5, v0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    iget-object v10, v0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Landroidx/compose/ui/graphics/u;

    .line 4
    iget-object v14, v2, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    iget-object v2, v14, Lb0/c;->b:Lb0/b;

    .line 5
    iget-object v2, v2, Lb0/b;->a:Lb0/d;

    .line 6
    iget v15, v3, La0/d;->b:F

    invoke-virtual {v2, v13, v15}, Lb0/d;->e(FF)V

    .line 7
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/e0;

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x37a

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Lb0/h;->H(Lb0/h;Landroidx/compose/ui/graphics/e0;JJJFLandroidx/compose/ui/graphics/u;II)V

    .line 8
    iget-object v1, v14, Lb0/c;->b:Lb0/b;

    .line 9
    iget-object v1, v1, Lb0/b;->a:Lb0/d;

    neg-float v2, v13

    neg-float v3, v15

    .line 10
    invoke-virtual {v1, v2, v3}, Lb0/d;->e(FF)V

    return-void
.end method
