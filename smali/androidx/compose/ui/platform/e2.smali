.class public final Landroidx/compose/ui/platform/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/semantics/o;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/o;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "semanticsNode"

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
    iput-object p1, p0, Landroidx/compose/ui/platform/e2;->a:Landroidx/compose/ui/semantics/o;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/ui/platform/e2;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method
