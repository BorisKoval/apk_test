.class final Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;
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

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/d;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/u;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/h;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $painter:Landroidx/compose/ui/graphics/painter/c;

.field final synthetic $this_SubcomposeAsyncImageContent:Lcoil/compose/t;


# direct methods
.method public constructor <init>(Lcoil/compose/t;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;II)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->$this_SubcomposeAsyncImageContent:Lcoil/compose/t;

    iput-object p2, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->$modifier:Landroidx/compose/ui/o;

    iput-object p3, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->$painter:Landroidx/compose/ui/graphics/painter/c;

    iput-object p4, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->$contentDescription:Ljava/lang/String;

    iput-object p5, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->$alignment:Landroidx/compose/ui/d;

    iput-object p6, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->$contentScale:Landroidx/compose/ui/layout/h;

    iput p7, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->$alpha:F

    iput-object p8, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->$colorFilter:Landroidx/compose/ui/graphics/u;

    iput p9, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->$$changed:I

    iput p10, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->$this_SubcomposeAsyncImageContent:Lcoil/compose/t;

    iget-object v1, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->$painter:Landroidx/compose/ui/graphics/painter/c;

    iget-object v3, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->$contentDescription:Ljava/lang/String;

    iget-object v4, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->$alignment:Landroidx/compose/ui/d;

    iget-object v5, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->$contentScale:Landroidx/compose/ui/layout/h;

    iget v6, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->$alpha:F

    iget-object v7, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->$colorFilter:Landroidx/compose/ui/graphics/u;

    iget p2, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->$$changed:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcoil/compose/b;->i(Lcoil/compose/t;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    return-void
.end method
