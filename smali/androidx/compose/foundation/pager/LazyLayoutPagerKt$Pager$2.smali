.class final Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;
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

.field final synthetic $beyondBoundsPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/a1;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/snapping/f;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/b;

.field final synthetic $key:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $pageContent:Lj50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/g;"
        }
    .end annotation
.end field

.field final synthetic $pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/a;

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/f;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/pager/t;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalAlignment:Landroidx/compose/ui/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/t;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/f;ZIFLandroidx/compose/foundation/pager/f;Landroidx/compose/ui/input/nestedscroll/a;Lj50/c;Landroidx/compose/ui/b;Landroidx/compose/ui/c;Lj50/g;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/foundation/pager/t;",
            "Landroidx/compose/foundation/layout/a1;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/gestures/snapping/f;",
            "ZIF",
            "Landroidx/compose/foundation/pager/f;",
            "Landroidx/compose/ui/input/nestedscroll/a;",
            "Lj50/c;",
            "Landroidx/compose/ui/b;",
            "Landroidx/compose/ui/c;",
            "Lj50/g;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$modifier:Landroidx/compose/ui/o;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$state:Landroidx/compose/foundation/pager/t;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$reverseLayout:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$flingBehavior:Landroidx/compose/foundation/gestures/snapping/f;

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$userScrollEnabled:Z

    move v1, p8

    iput v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$beyondBoundsPageCount:I

    move v1, p9

    iput v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$pageSpacing:F

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$pageSize:Landroidx/compose/foundation/pager/f;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/a;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$key:Lj50/c;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$horizontalAlignment:Landroidx/compose/ui/b;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$verticalAlignment:Landroidx/compose/ui/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$pageContent:Lj50/g;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$$changed:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$$changed1:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 20

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$state:Landroidx/compose/foundation/pager/t;

    iget-object v3, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    iget-boolean v4, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$reverseLayout:Z

    iget-object v5, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v6, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$flingBehavior:Landroidx/compose/foundation/gestures/snapping/f;

    iget-boolean v7, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$userScrollEnabled:Z

    iget v8, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$beyondBoundsPageCount:I

    iget v9, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$pageSpacing:F

    iget-object v10, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$pageSize:Landroidx/compose/foundation/pager/f;

    iget-object v11, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object v12, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$key:Lj50/c;

    iget-object v13, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$horizontalAlignment:Landroidx/compose/ui/b;

    iget-object v14, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$verticalAlignment:Landroidx/compose/ui/c;

    iget-object v15, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$pageContent:Lj50/g;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$$changed1:I

    invoke-static {v1}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->$$default:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/pager/b;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/t;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/f;ZIFLandroidx/compose/foundation/pager/f;Landroidx/compose/ui/input/nestedscroll/a;Lj50/c;Landroidx/compose/ui/b;Landroidx/compose/ui/c;Lj50/g;Landroidx/compose/runtime/j;III)V

    return-void
.end method
