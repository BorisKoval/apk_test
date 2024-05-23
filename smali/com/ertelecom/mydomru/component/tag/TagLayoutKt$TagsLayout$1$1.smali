.class final Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $countMorePlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $firstChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/t0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $padding:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/t0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/t0;",
            ">;",
            "Landroidx/compose/ui/layout/t0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$1$1;->$firstChannels:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$1$1;->$countMorePlaceable:Landroidx/compose/ui/layout/t0;

    iput p3, p0, Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$1$1;->$padding:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$1$1;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 7

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$1$1;->$firstChannels:Ljava/util/List;

    iget v0, p0, Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$1$1;->$padding:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_0

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Landroidx/compose/ui/layout/t0;

    .line 5
    invoke-static {v6, v4, v2, v5}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    .line 6
    iget v5, v6, Landroidx/compose/ui/layout/t0;->a:I

    add-int/2addr v5, v0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$1$1;->$countMorePlaceable:Landroidx/compose/ui/layout/t0;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1, v4, v2, v5}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    :cond_1
    return-void
.end method
