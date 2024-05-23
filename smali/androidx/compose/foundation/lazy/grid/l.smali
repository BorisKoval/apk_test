.class public final Landroidx/compose/foundation/lazy/grid/l;
.super Landroidx/compose/foundation/lazy/layout/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/z;


# static fields
.field public static final d:Lj50/e;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/e0;

.field public final b:Landroidx/compose/foundation/lazy/layout/i0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;

    sput-object v0, Landroidx/compose/foundation/lazy/grid/l;->d:Lj50/e;

    return-void
.end method

.method public constructor <init>(Lj50/c;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/lazy/grid/e0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/e0;-><init>(Landroidx/compose/foundation/lazy/grid/l;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/l;->a:Landroidx/compose/foundation/lazy/grid/e0;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/lazy/layout/i0;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/i0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/l;->b:Landroidx/compose/foundation/lazy/layout/i0;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final m()Landroidx/compose/foundation/lazy/layout/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l;->b:Landroidx/compose/foundation/lazy/layout/i0;

    return-object v0
.end method

.method public final q(ILj50/c;Lj50/e;Lj50/c;Landroidx/compose/runtime/internal/b;)V
    .locals 2

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemContent"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/grid/k;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/foundation/lazy/grid/l;->d:Lj50/e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p3

    .line 19
    :goto_0
    invoke-direct {v0, p2, v1, p4, p5}, Landroidx/compose/foundation/lazy/grid/k;-><init>(Lj50/c;Lj50/e;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/l;->b:Landroidx/compose/foundation/lazy/layout/i0;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/i0;->a(ILandroidx/compose/foundation/lazy/layout/o;)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/l;->c:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method
