.class final Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;
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
.field public static final INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Landroidx/compose/animation/core/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/h;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/h;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;->invoke(F)Landroidx/compose/animation/core/h;

    move-result-object p1

    return-object p1
.end method
