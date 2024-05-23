.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;
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
.field public static final INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;

    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/h;)Landroidx/compose/animation/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/h;",
            ")",
            "Landroidx/compose/animation/r;"
        }
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xdc

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Landroidx/compose/animation/t;->e(Landroidx/compose/animation/core/x0;FI)Landroidx/compose/animation/v;

    move-result-object v3

    .line 3
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    move-result-object p1

    const v4, 0x3f6b851f    # 0.92f

    invoke-static {p1, v4, v2}, Landroidx/compose/animation/t;->g(Landroidx/compose/animation/core/x0;FI)Landroidx/compose/animation/v;

    move-result-object p1

    .line 4
    invoke-virtual {v3, p1}, Landroidx/compose/animation/u;->a(Landroidx/compose/animation/v;)Landroidx/compose/animation/v;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 5
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/animation/t;->f(Landroidx/compose/animation/core/x0;I)Landroidx/compose/animation/x;

    move-result-object v0

    .line 6
    new-instance v1, Landroidx/compose/animation/r;

    invoke-direct {v1, p1, v0}, Landroidx/compose/animation/r;-><init>(Landroidx/compose/animation/v;Landroidx/compose/animation/x;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/h;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;->invoke(Landroidx/compose/animation/h;)Landroidx/compose/animation/r;

    move-result-object p1

    return-object p1
.end method
