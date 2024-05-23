.class public final Landroidx/compose/ui/node/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/c;->a:Landroidx/compose/ui/node/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->a:Landroidx/compose/ui/node/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/d;->q:Landroidx/compose/ui/layout/o;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/node/j0;->v(Landroidx/compose/ui/node/k;I)Landroidx/compose/ui/node/b1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/d;->D(Landroidx/compose/ui/node/b1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
