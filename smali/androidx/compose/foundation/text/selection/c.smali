.class public final Landroidx/compose/foundation/text/selection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/s;


# instance fields
.field public final a:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/HandleReferencePoint;J)V
    .locals 1

    .line 1
    const-string v0, "handleReferencePoint"

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
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    .line 10
    .line 11
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/c;->b:J

    .line 12
    .line 13
    return-void
.end method
