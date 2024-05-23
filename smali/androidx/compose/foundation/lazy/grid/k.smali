.class public final Landroidx/compose/foundation/lazy/grid/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/o;


# instance fields
.field public final a:Lj50/c;

.field public final b:Lj50/e;

.field public final c:Lj50/c;

.field public final d:Lj50/g;


# direct methods
.method public constructor <init>(Lj50/c;Lj50/e;Lj50/c;Landroidx/compose/runtime/internal/b;)V
    .locals 1

    .line 1
    const-string v0, "span"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/k;->a:Lj50/c;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/k;->b:Lj50/e;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/k;->c:Lj50/c;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/k;->d:Lj50/g;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getKey()Lj50/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/k;->a:Lj50/c;

    return-object v0
.end method

.method public final v()Lj50/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/k;->c:Lj50/c;

    return-object v0
.end method
