.class public final Landroidx/compose/ui/platform/j1;
.super Landroidx/compose/ui/platform/n1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/m;


# instance fields
.field public final d:Landroidx/compose/ui/platform/i1;


# direct methods
.method public constructor <init>(Lj50/c;)V
    .locals 1

    .line 1
    const-string v0, "inspectorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/n1;-><init>(Lj50/c;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/compose/ui/platform/i1;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/j1;->d:Landroidx/compose/ui/platform/i1;

    .line 15
    .line 16
    return-void
.end method
