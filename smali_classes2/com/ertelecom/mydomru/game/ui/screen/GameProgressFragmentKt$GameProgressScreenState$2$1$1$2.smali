.class final Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $isShowSkeleton:Z

.field final synthetic $screenData:Luf/g;


# direct methods
.method public constructor <init>(ZLuf/g;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2$1$1$2;->$isShowSkeleton:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2$1$1$2;->$screenData:Luf/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2$1$1$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-boolean p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2$1$1$2;->$isShowSkeleton:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x27c9c44e

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    move p2, v1

    :goto_1
    if-ge p2, v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v6, 0x186

    const/4 v7, 0x2

    move-object v5, p1

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/ertelecom/mydomru/game/ui/screen/d;->e(Luf/c;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_5

    :cond_3
    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x27c9c556

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$2$1$1$2;->$screenData:Luf/g;

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p2, Luf/g;->d:Luf/k;

    if-eqz p2, :cond_4

    iget-object p2, p2, Luf/k;->g:Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v8, v1

    :goto_3
    if-ge v8, v0, :cond_6

    .line 10
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Luf/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v5, p1

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/ertelecom/mydomru/game/ui/screen/d;->e(Luf/c;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 13
    :cond_6
    :goto_4
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 14
    :goto_5
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_6
    return-void
.end method
