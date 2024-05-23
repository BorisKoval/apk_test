.class final Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatDownloadProgressViewKt$lambda-1$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatDownloadProgressViewKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatDownloadProgressViewKt$lambda-1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatDownloadProgressViewKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatDownloadProgressViewKt$lambda-1$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatDownloadProgressViewKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatDownloadProgressViewKt$lambda-1$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 7

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 1
    sget-object p1, Landroidx/compose/material3/s;->a:Landroidx/compose/runtime/l0;

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Landroidx/compose/ui/graphics/t;

    .line 4
    iget-wide v3, p1, Landroidx/compose/ui/graphics/t;->a:J

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 p3, 0x3

    int-to-float p3, p3

    .line 5
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 p1, 0x1

    int-to-float v0, p1

    const/16 v1, 0x186

    const/16 v2, 0x18

    move-object v5, p2

    .line 7
    invoke-static/range {v0 .. v6}, Lq10/a;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    return-void
.end method
