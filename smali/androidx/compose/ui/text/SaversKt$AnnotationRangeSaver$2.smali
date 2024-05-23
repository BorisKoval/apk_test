.class final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/ui/text/e;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    check-cast v3, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 8
    :goto_1
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    .line 9
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    check-cast v5, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 11
    :goto_2
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    .line 12
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 13
    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 14
    :goto_3
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 15
    sget-object v8, Landroidx/compose/ui/text/v;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_f

    if-eq v0, v2, :cond_c

    if-eq v0, v4, :cond_9

    if-eq v0, v6, :cond_6

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    .line 16
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 18
    :cond_4
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 19
    new-instance p1, Landroidx/compose/ui/text/e;

    invoke-direct {p1, v3, v5, v1, v7}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 20
    :cond_6
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 21
    sget-object v0, Landroidx/compose/ui/text/w;->e:Landroidx/compose/runtime/saveable/k;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {p1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/saveable/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/f0;

    .line 24
    :cond_8
    :goto_4
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 25
    new-instance p1, Landroidx/compose/ui/text/e;

    invoke-direct {p1, v3, v5, v1, v7}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 26
    :cond_9
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 27
    sget-object v0, Landroidx/compose/ui/text/w;->d:Landroidx/compose/runtime/saveable/k;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    invoke-static {p1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_b

    .line 29
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/saveable/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/g0;

    .line 30
    :cond_b
    :goto_5
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 31
    new-instance p1, Landroidx/compose/ui/text/e;

    invoke-direct {p1, v3, v5, v1, v7}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 32
    :cond_c
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 33
    sget-object v0, Landroidx/compose/ui/text/w;->g:Landroidx/compose/runtime/saveable/k;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-static {p1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    if-eqz p1, :cond_e

    .line 35
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/saveable/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/x;

    .line 36
    :cond_e
    :goto_6
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 37
    new-instance p1, Landroidx/compose/ui/text/e;

    invoke-direct {p1, v3, v5, v1, v7}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 38
    :cond_f
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 39
    sget-object v0, Landroidx/compose/ui/text/w;->f:Landroidx/compose/runtime/saveable/k;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-static {p1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    if-eqz p1, :cond_11

    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/saveable/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/o;

    .line 42
    :cond_11
    :goto_7
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 43
    new-instance p1, Landroidx/compose/ui/text/e;

    invoke-direct {p1, v3, v5, v1, v7}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    :goto_8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/e;

    move-result-object p1

    return-object p1
.end method
