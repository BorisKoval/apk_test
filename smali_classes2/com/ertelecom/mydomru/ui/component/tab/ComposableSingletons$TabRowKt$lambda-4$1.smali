.class final Lcom/ertelecom/mydomru/ui/component/tab/ComposableSingletons$TabRowKt$lambda-4$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/ui/component/tab/ComposableSingletons$TabRowKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/ui/component/tab/ComposableSingletons$TabRowKt$lambda-4$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/ui/component/tab/ComposableSingletons$TabRowKt$lambda-4$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/ui/component/tab/ComposableSingletons$TabRowKt$lambda-4$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/tab/ComposableSingletons$TabRowKt$lambda-4$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/tab/ComposableSingletons$TabRowKt$lambda-4$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 5
    new-instance v2, Lcom/ertelecom/mydomru/ui/component/tab/ComposableSingletons$TabRowKt$lambda-4$1$1$1;

    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/ui/component/tab/ComposableSingletons$TabRowKt$lambda-4$1$1$1;-><init>(I)V

    const v3, 0x7a02c9ec

    invoke-static {p1, v3, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v10

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v2, 0x1ef

    move-object v7, p1

    .line 6
    invoke-static/range {v2 .. v12}, Lcom/ertelecom/mydomru/ui/component/tab/d;->b(IJJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lj50/a;Landroidx/compose/runtime/internal/b;ZZ)V

    sget-object v2, La50/s;->a:La50/s;

    .line 7
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_2
    return-void
.end method
