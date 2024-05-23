.class public final Landroidx/compose/ui/i;
.super Landroidx/compose/ui/platform/n1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/m;


# instance fields
.field public final d:Lj50/f;


# direct methods
.method public constructor <init>(Lj50/c;Lj50/f;)V
    .locals 1

    .line 1
    const-string v0, "inspectorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/n1;-><init>(Lj50/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/ui/i;->d:Lj50/f;

    .line 15
    .line 16
    return-void
.end method
