.class final Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$6;
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
.field public static final INSTANCE:Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$6;

    invoke-direct {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$6;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$6;->INSTANCE:Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$6;

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
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z0;

    .line 2
    .line 3
    check-cast p2, Lq0/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lq0/a;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$6;->invoke-0kLqBqw(Landroidx/compose/ui/layout/z0;J)Landroidx/compose/ui/layout/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/z0;J)Landroidx/compose/ui/layout/e0;
    .locals 2

    .line 1
    const-string v0, "$this$SubcomposeLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/u;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/layout/u;->b:Lj50/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lq0/a;

    .line 14
    .line 15
    invoke-direct {v1, p2, p3}, Lq0/a;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/compose/ui/layout/e0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p1, "lookaheadMeasurePolicy"

    .line 26
    .line 27
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method
