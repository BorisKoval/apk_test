.class final Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;->this$0:Landroidx/compose/ui/text/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;->this$0:Landroidx/compose/ui/text/j;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/text/j;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/m;

    .line 6
    iget-object v2, v2, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/n;

    .line 7
    invoke-interface {v2}, Landroidx/compose/ui/text/n;->c()F

    move-result v2

    .line 8
    invoke-static {v0}, Lc10/c;->t(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_2

    .line 9
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/m;

    .line 11
    iget-object v6, v6, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/n;

    .line 12
    invoke-interface {v6}, Landroidx/compose/ui/text/n;->c()F

    move-result v6

    .line 13
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 14
    :goto_1
    check-cast v0, Landroidx/compose/ui/text/m;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/n;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/text/n;->c()F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
