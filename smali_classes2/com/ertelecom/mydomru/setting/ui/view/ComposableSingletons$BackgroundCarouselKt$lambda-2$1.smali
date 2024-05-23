.class final Lcom/ertelecom/mydomru/setting/ui/view/ComposableSingletons$BackgroundCarouselKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/setting/ui/view/ComposableSingletons$BackgroundCarouselKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/setting/ui/view/ComposableSingletons$BackgroundCarouselKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/setting/ui/view/ComposableSingletons$BackgroundCarouselKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/setting/ui/view/ComposableSingletons$BackgroundCarouselKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/setting/ui/view/ComposableSingletons$BackgroundCarouselKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/setting/ui/view/ComposableSingletons$BackgroundCarouselKt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    sget-object p2, Lcom/ertelecom/mydomru/setting/ui/view/c;->a:Le50/a;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    array-length v1, p2

    move v2, v0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, p2, v2

    add-int/lit8 v6, v3, 0x1

    .line 9
    check-cast v4, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    .line 10
    new-instance v7, Lwm/a;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    invoke-direct {v7, v3, v4}, Lwm/a;-><init>(ZLcom/ertelecom/mydomru/personalization/entity/BackgroundType;)V

    .line 11
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/ertelecom/mydomru/setting/ui/view/ComposableSingletons$BackgroundCarouselKt$lambda-2$1$2;->INSTANCE:Lcom/ertelecom/mydomru/setting/ui/view/ComposableSingletons$BackgroundCarouselKt$lambda-2$1$2;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1b8

    const/16 v2, 0x8

    move-object v3, p1

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/setting/ui/view/a;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;Z)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_3
    return-void
.end method
