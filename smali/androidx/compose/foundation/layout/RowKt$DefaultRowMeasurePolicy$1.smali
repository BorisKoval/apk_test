.class final Landroidx/compose/foundation/layout/RowKt$DefaultRowMeasurePolicy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/h;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/RowKt$DefaultRowMeasurePolicy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/RowKt$DefaultRowMeasurePolicy$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/RowKt$DefaultRowMeasurePolicy$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/RowKt$DefaultRowMeasurePolicy$1;->INSTANCE:Landroidx/compose/foundation/layout/RowKt$DefaultRowMeasurePolicy$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, [I

    move-object v3, p3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    move-object v4, p4

    check-cast v4, Lq0/b;

    move-object v5, p5

    check-cast v5, [I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowKt$DefaultRowMeasurePolicy$1;->invoke(I[ILandroidx/compose/ui/unit/LayoutDirection;Lq0/b;[I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I[ILandroidx/compose/ui/unit/LayoutDirection;Lq0/b;[I)V
    .locals 7

    const-string v0, "size"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/e;->c(I[ILandroidx/compose/ui/unit/LayoutDirection;Lq0/b;[I)V

    return-void
.end method
