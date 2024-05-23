.class final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/m;Landroidx/compose/ui/text/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/m;",
            "Landroidx/compose/ui/text/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p2, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/compose/ui/text/o;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/text/AnnotationType;->Paragraph:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/text/x;

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/text/AnnotationType;->Span:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/text/g0;

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/text/f0;

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/ui/text/AnnotationType;->Url:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/compose/ui/text/AnnotationType;->String:Landroidx/compose/ui/text/AnnotationType;

    .line 6
    :goto_0
    sget-object v2, Landroidx/compose/ui/text/u;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/4 p1, 0x5

    if-ne v2, p1, :cond_4

    .line 7
    sget-object p1, Landroidx/compose/ui/text/w;->a:Landroidx/compose/runtime/saveable/k;

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 8
    invoke-static {v0, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/text/f0;

    .line 9
    sget-object v2, Landroidx/compose/ui/text/w;->e:Landroidx/compose/runtime/saveable/k;

    .line 10
    invoke-static {v0, v2, p1}, Landroidx/compose/ui/text/w;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/m;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 11
    invoke-static {v0, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/text/g0;

    .line 12
    sget-object v2, Landroidx/compose/ui/text/w;->d:Landroidx/compose/runtime/saveable/k;

    .line 13
    invoke-static {v0, v2, p1}, Landroidx/compose/ui/text/w;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/m;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 14
    invoke-static {v0, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/text/x;

    .line 15
    sget-object v2, Landroidx/compose/ui/text/w;->g:Landroidx/compose/runtime/saveable/k;

    .line 16
    invoke-static {v0, v2, p1}, Landroidx/compose/ui/text/w;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/m;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_8
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 17
    invoke-static {v0, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/text/o;

    .line 18
    sget-object v2, Landroidx/compose/ui/text/w;->f:Landroidx/compose/runtime/saveable/k;

    .line 19
    invoke-static {v0, v2, p1}, Landroidx/compose/ui/text/w;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/m;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    :goto_1
    iget p1, p2, Landroidx/compose/ui/text/e;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 21
    iget v2, p2, Landroidx/compose/ui/text/e;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 22
    iget-object p2, p2, Landroidx/compose/ui/text/e;->d:Ljava/lang/String;

    filled-new-array {v1, v0, p1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lc10/c;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/m;

    check-cast p2, Landroidx/compose/ui/text/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;->invoke(Landroidx/compose/runtime/saveable/m;Landroidx/compose/ui/text/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
