.class final Landroidx/compose/foundation/AndroidOverscrollKt$StretchOverscrollNonClippingLayer$2;
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


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/AndroidOverscrollKt$StretchOverscrollNonClippingLayer$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/AndroidOverscrollKt$StretchOverscrollNonClippingLayer$2;

    invoke-direct {v0}, Landroidx/compose/foundation/AndroidOverscrollKt$StretchOverscrollNonClippingLayer$2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/AndroidOverscrollKt$StretchOverscrollNonClippingLayer$2;->INSTANCE:Landroidx/compose/foundation/AndroidOverscrollKt$StretchOverscrollNonClippingLayer$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/g0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/c0;

    .line 4
    .line 5
    check-cast p3, Lq0/a;

    .line 6
    .line 7
    iget-wide v0, p3, Lq0/a;->a:J

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/AndroidOverscrollKt$StretchOverscrollNonClippingLayer$2;->invoke-3p2s80s(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
    .locals 2

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget p3, Landroidx/compose/foundation/q;->a:F

    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    int-to-float p4, p4

    .line 19
    mul-float/2addr p3, p4

    .line 20
    invoke-interface {p1, p3}, Lq0/b;->l0(F)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget p4, p2, Landroidx/compose/ui/layout/t0;->a:I

    .line 25
    .line 26
    add-int/2addr p4, p3

    .line 27
    iget v0, p2, Landroidx/compose/ui/layout/t0;->b:I

    .line 28
    .line 29
    add-int/2addr v0, p3

    .line 30
    new-instance v1, Landroidx/compose/foundation/AndroidOverscrollKt$StretchOverscrollNonClippingLayer$2$1;

    .line 31
    .line 32
    invoke-direct {v1, p2, p3}, Landroidx/compose/foundation/AndroidOverscrollKt$StretchOverscrollNonClippingLayer$2$1;-><init>(Landroidx/compose/ui/layout/t0;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
