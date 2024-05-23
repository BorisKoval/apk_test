.class final Lorg/burnoutcrew/reorderable/ReorderableState$Companion$EaseOutQuadInterpolator$1;
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
.field public static final INSTANCE:Lorg/burnoutcrew/reorderable/ReorderableState$Companion$EaseOutQuadInterpolator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/burnoutcrew/reorderable/ReorderableState$Companion$EaseOutQuadInterpolator$1;

    invoke-direct {v0}, Lorg/burnoutcrew/reorderable/ReorderableState$Companion$EaseOutQuadInterpolator$1;-><init>()V

    sput-object v0, Lorg/burnoutcrew/reorderable/ReorderableState$Companion$EaseOutQuadInterpolator$1;->INSTANCE:Lorg/burnoutcrew/reorderable/ReorderableState$Companion$EaseOutQuadInterpolator$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float p1, v0, p1

    mul-float v1, p1, p1

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableState$Companion$EaseOutQuadInterpolator$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
