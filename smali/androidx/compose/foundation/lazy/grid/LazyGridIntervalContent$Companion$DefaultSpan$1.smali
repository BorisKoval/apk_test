.class final Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;
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
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;->invoke-_-orMbw(Landroidx/compose/foundation/lazy/grid/r;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    new-instance v0, Landroidx/compose/foundation/lazy/grid/e;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/e;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke-_-orMbw(Landroidx/compose/foundation/lazy/grid/r;I)J
    .locals 0

    const-string p2, "$this$null"

    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    int-to-long p1, p1

    return-wide p1
.end method
