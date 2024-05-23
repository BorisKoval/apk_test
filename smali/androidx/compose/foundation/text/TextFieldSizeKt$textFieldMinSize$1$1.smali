.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $minSizeState:Landroidx/compose/foundation/text/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;->$minSizeState:Landroidx/compose/foundation/text/f0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$this$layout"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "measurable"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v4, v4, v3}, Landroidx/compose/foundation/layout/l1;->b(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 20
    .line 21
    .line 22
    move-object v2, p0

    .line 23
    iget-object v3, v2, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;->$minSizeState:Landroidx/compose/foundation/text/f0;

    .line 24
    .line 25
    iget-wide v3, v3, Landroidx/compose/foundation/text/f0;->f:J

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    shr-long v5, v3, v5

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    invoke-static/range {p3 .. p4}, Lq0/a;->k(J)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static/range {p3 .. p4}, Lq0/a;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v5, v6, v7}, Lq10/b;->j(III)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/4 v11, 0x0

    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v3, v5

    .line 51
    long-to-int v3, v3

    .line 52
    invoke-static/range {p3 .. p4}, Lq0/a;->j(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static/range {p3 .. p4}, Lq0/a;->h(J)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v3, v4, v5}, Lq10/b;->j(III)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/4 v13, 0x0

    .line 65
    const/16 v14, 0xa

    .line 66
    .line 67
    move-wide/from16 v8, p3

    .line 68
    .line 69
    invoke-static/range {v8 .. v14}, Lq0/a;->b(JIIIII)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v3, v1, Landroidx/compose/ui/layout/t0;->a:I

    .line 78
    .line 79
    iget v4, v1, Landroidx/compose/ui/layout/t0;->b:I

    .line 80
    .line 81
    new-instance v5, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;

    .line 82
    .line 83
    invoke-direct {v5, v1}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;-><init>(Landroidx/compose/ui/layout/t0;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
