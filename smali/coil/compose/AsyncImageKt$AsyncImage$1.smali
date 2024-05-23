.class final Lcoil/compose/AsyncImageKt$AsyncImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/d;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/u;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/h;

.field final synthetic $error:Landroidx/compose/ui/graphics/painter/c;

.field final synthetic $fallback:Landroidx/compose/ui/graphics/painter/c;

.field final synthetic $filterQuality:I

.field final synthetic $imageLoader:Lcoil/g;

.field final synthetic $model:Ljava/lang/Object;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onError:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onLoading:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Landroidx/compose/ui/graphics/painter/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/painter/c;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil/g;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/graphics/painter/c;",
            "Landroidx/compose/ui/graphics/painter/c;",
            "Landroidx/compose/ui/graphics/painter/c;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/c;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/layout/h;",
            "F",
            "Landroidx/compose/ui/graphics/u;",
            "IIII)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$model:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentDescription:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$imageLoader:Lcoil/g;

    move-object v1, p4

    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$modifier:Landroidx/compose/ui/o;

    move-object v1, p5

    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$placeholder:Landroidx/compose/ui/graphics/painter/c;

    move-object v1, p6

    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$error:Landroidx/compose/ui/graphics/painter/c;

    move-object v1, p7

    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$fallback:Landroidx/compose/ui/graphics/painter/c;

    move-object v1, p8

    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$onLoading:Lj50/c;

    move-object v1, p9

    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$onSuccess:Lj50/c;

    move-object v1, p10

    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$onError:Lj50/c;

    move-object v1, p11

    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alignment:Landroidx/compose/ui/d;

    move-object v1, p12

    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentScale:Landroidx/compose/ui/layout/h;

    move v1, p13

    iput v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alpha:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$colorFilter:Landroidx/compose/ui/graphics/u;

    move/from16 v1, p15

    iput v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$filterQuality:I

    move/from16 v1, p16

    iput v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed:I

    move/from16 v1, p17

    iput v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed1:I

    move/from16 v1, p18

    iput v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImageKt$AsyncImage$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 20

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$model:Ljava/lang/Object;

    iget-object v2, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentDescription:Ljava/lang/String;

    iget-object v3, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$imageLoader:Lcoil/g;

    iget-object v4, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$modifier:Landroidx/compose/ui/o;

    iget-object v5, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$placeholder:Landroidx/compose/ui/graphics/painter/c;

    iget-object v6, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$error:Landroidx/compose/ui/graphics/painter/c;

    iget-object v7, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$fallback:Landroidx/compose/ui/graphics/painter/c;

    iget-object v8, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$onLoading:Lj50/c;

    iget-object v9, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$onSuccess:Lj50/c;

    iget-object v10, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$onError:Lj50/c;

    iget-object v11, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alignment:Landroidx/compose/ui/d;

    iget-object v12, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentScale:Landroidx/compose/ui/layout/h;

    iget v13, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alpha:F

    iget-object v14, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$colorFilter:Landroidx/compose/ui/graphics/u;

    iget v15, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$filterQuality:I

    move-object/from16 p1, v1

    iget v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed:I

    or-int/lit8 v17, v1, 0x1

    iget v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed1:I

    move/from16 v18, v1

    iget v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$default:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lcoil/compose/b;->c(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/painter/c;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;III)V

    return-void
.end method
