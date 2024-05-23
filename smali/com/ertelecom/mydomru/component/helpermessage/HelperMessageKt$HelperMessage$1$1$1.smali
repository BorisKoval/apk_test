.class final Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1;->invoke(Landroidx/compose/foundation/layout/t;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

.field final synthetic $arrowPaddingInPx:F

.field final synthetic $arrowSize:F

.field final synthetic $helperConfig:Lcom/ertelecom/mydomru/component/helpermessage/f;

.field final synthetic $helperContentPadding:F

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $messageAlignment:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

.field final synthetic $messagePaddingInPx:F

.field final synthetic $messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;


# direct methods
.method public constructor <init>(FLjava/lang/String;Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;Lcom/ertelecom/mydomru/component/helpermessage/f;FFLcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;F)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;->$helperContentPadding:F

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;->$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;->$messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;->$helperConfig:Lcom/ertelecom/mydomru/component/helpermessage/f;

    iput p5, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;->$arrowPaddingInPx:F

    iput p6, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;->$arrowSize:F

    iput-object p7, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;->$arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    iput-object p8, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;->$messageAlignment:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

    iput p9, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;->$messagePaddingInPx:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b1;

    .line 2
    .line 3
    check-cast p2, Lq0/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lq0/a;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "$this$SubcomposeLayout"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lq0/a;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;->$helperContentPadding:F

    .line 14
    .line 15
    float-to-int v3, v3

    .line 16
    mul-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    sub-int v7, v2, v3

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v10, 0x8

    .line 24
    .line 25
    move-wide/from16 v4, p2

    .line 26
    .line 27
    invoke-static/range {v4 .. v10}, Lq0/a;->b(JIIIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget-object v4, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageLayer;->TEXT:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageLayer;

    .line 32
    .line 33
    new-instance v5, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$helperContentPlaceable$1;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;->$message:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v5, v6}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$helperContentPlaceable$1;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v6, 0x6aadcc8d

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-static {v6, v5, v7}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/compose/ui/layout/c0;

    .line 57
    .line 58
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageLayer;->BOX:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageLayer;

    .line 63
    .line 64
    new-instance v6, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$helperMessageBox$1;

    .line 65
    .line 66
    iget-object v9, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;->$messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    .line 67
    .line 68
    iget-object v10, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;->$helperConfig:Lcom/ertelecom/mydomru/component/helpermessage/f;

    .line 69
    .line 70
    iget v12, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;->$arrowPaddingInPx:F

    .line 71
    .line 72
    iget v13, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;->$arrowSize:F

    .line 73
    .line 74
    iget-object v14, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;->$arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    .line 75
    .line 76
    move-object v8, v6

    .line 77
    move-object v11, v4

    .line 78
    invoke-direct/range {v8 .. v14}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$helperMessageBox$1;-><init>(Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;Lcom/ertelecom/mydomru/component/helpermessage/f;Landroidx/compose/ui/layout/t0;FFLcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;)V

    .line 79
    .line 80
    .line 81
    const v8, -0x59fae497

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v6, v7}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroidx/compose/ui/layout/c0;

    .line 97
    .line 98
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static/range {p2 .. p3}, Lq0/a;->i(J)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static/range {p2 .. p3}, Lq0/a;->h(J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    new-instance v5, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;

    .line 111
    .line 112
    iget-object v10, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;->$helperConfig:Lcom/ertelecom/mydomru/component/helpermessage/f;

    .line 113
    .line 114
    iget-object v12, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;->$messageAlignment:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

    .line 115
    .line 116
    iget v13, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;->$messagePaddingInPx:F

    .line 117
    .line 118
    iget-object v14, v0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1;->$messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    .line 119
    .line 120
    move-object v8, v5

    .line 121
    invoke-direct/range {v8 .. v14}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageKt$HelperMessage$1$1$1$1;-><init>(Landroidx/compose/ui/layout/t0;Lcom/ertelecom/mydomru/component/helpermessage/f;Landroidx/compose/ui/layout/t0;Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;FLcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1
.end method
