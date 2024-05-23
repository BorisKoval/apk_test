.class final Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 12

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/t0;

    .line 1
    sget-wide v1, Lq0/g;->b:J

    .line 2
    sget-object v3, Landroidx/compose/ui/layout/s0;->a:Landroidx/compose/ui/layout/r0;

    const-string v3, "$this$placeRelative"

    .line 3
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Landroidx/compose/ui/layout/s0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v5, 0x0

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    const/4 v9, 0x0

    if-eq v3, v4, :cond_1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/layout/s0;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/layout/s0;)I

    move-result p1

    .line 7
    iget v3, v0, Landroidx/compose/ui/layout/t0;->a:I

    sub-int/2addr p1, v3

    shr-long v3, v1, v8

    long-to-int v3, v3

    sub-int/2addr p1, v3

    and-long/2addr v1, v6

    long-to-int v1, v1

    .line 8
    invoke-static {p1, v1}, Lss/a;->a(II)J

    move-result-wide v1

    .line 9
    iget-wide v3, v0, Landroidx/compose/ui/layout/t0;->e:J

    shr-long v10, v1, v8

    long-to-int p1, v10

    shr-long v10, v3, v8

    long-to-int v8, v10

    add-int/2addr p1, v8

    and-long/2addr v1, v6

    long-to-int v1, v1

    and-long v2, v3, v6

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 10
    invoke-static {p1, v1}, Lss/a;->a(II)J

    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2, v5, v9}, Landroidx/compose/ui/layout/t0;->j0(JFLj50/c;)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-wide v3, v0, Landroidx/compose/ui/layout/t0;->e:J

    shr-long v10, v1, v8

    long-to-int p1, v10

    shr-long v10, v3, v8

    long-to-int v8, v10

    add-int/2addr p1, v8

    and-long/2addr v1, v6

    long-to-int v1, v1

    and-long v2, v3, v6

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 13
    invoke-static {p1, v1}, Lss/a;->a(II)J

    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2, v5, v9}, Landroidx/compose/ui/layout/t0;->j0(JFLj50/c;)V

    :goto_1
    return-void
.end method
