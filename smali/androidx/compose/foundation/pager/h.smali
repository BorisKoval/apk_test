.class public final Landroidx/compose/foundation/pager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/o;


# instance fields
.field public final a:Lj50/c;

.field public final b:Lj50/g;


# direct methods
.method public constructor <init>(Lj50/c;Lj50/g;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/pager/h;->a:Lj50/c;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/pager/h;->b:Lj50/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getKey()Lj50/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/h;->a:Lj50/c;

    return-object v0
.end method
