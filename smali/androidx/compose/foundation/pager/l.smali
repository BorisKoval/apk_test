.class public final Landroidx/compose/foundation/pager/l;
.super Landroidx/compose/foundation/lazy/layout/r;
.source "SourceFile"


# instance fields
.field public final a:Lj50/c;

.field public final b:Landroidx/compose/foundation/lazy/layout/i0;


# direct methods
.method public constructor <init>(Lj50/g;Lj50/c;I)V
    .locals 2

    .line 1
    const-string v0, "pageContent"

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
    iput-object p2, p0, Landroidx/compose/foundation/pager/l;->a:Lj50/c;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/layout/i0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/i0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/compose/foundation/pager/h;

    .line 17
    .line 18
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/h;-><init>(Lj50/c;Lj50/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/i0;->a(ILandroidx/compose/foundation/lazy/layout/o;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/pager/l;->b:Landroidx/compose/foundation/lazy/layout/i0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final m()Landroidx/compose/foundation/lazy/layout/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->b:Landroidx/compose/foundation/lazy/layout/i0;

    return-object v0
.end method
