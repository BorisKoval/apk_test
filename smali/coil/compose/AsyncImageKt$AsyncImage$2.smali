.class final Lcoil/compose/AsyncImageKt$AsyncImage$2;
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

.field final synthetic $filterQuality:I

.field final synthetic $imageLoader:Lcoil/g;

.field final synthetic $model:Ljava/lang/Object;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onState:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil/g;",
            "Landroidx/compose/ui/o;",
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
    iput-object p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$model:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$imageLoader:Lcoil/g;

    iput-object p4, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$modifier:Landroidx/compose/ui/o;

    iput-object p5, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$transform:Lj50/c;

    iput-object p6, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$onState:Lj50/c;

    iput-object p7, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$alignment:Landroidx/compose/ui/d;

    iput-object p8, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$contentScale:Landroidx/compose/ui/layout/h;

    iput p9, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$alpha:F

    iput-object p10, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$colorFilter:Landroidx/compose/ui/graphics/u;

    iput p11, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$filterQuality:I

    iput p12, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$$changed:I

    iput p13, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$$changed1:I

    iput p14, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImageKt$AsyncImage$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$model:Ljava/lang/Object;

    iget-object v2, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$contentDescription:Ljava/lang/String;

    iget-object v3, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$imageLoader:Lcoil/g;

    iget-object v4, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v5, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$transform:Lj50/c;

    iget-object v6, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$onState:Lj50/c;

    iget-object v7, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$alignment:Landroidx/compose/ui/d;

    iget-object v8, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$contentScale:Landroidx/compose/ui/layout/h;

    iget v9, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$alpha:F

    iget-object v10, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$colorFilter:Landroidx/compose/ui/graphics/u;

    iget v11, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$filterQuality:I

    iget v12, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$$changed:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$$changed1:I

    iget v15, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcoil/compose/b;->b(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;III)V

    return-void
.end method
