.class public final Landroidx/compose/ui/platform/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/j1;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Landroidx/compose/ui/semantics/h;

.field public f:Landroidx/compose/ui/semantics/h;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "allScopes"

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
    iput p1, p0, Landroidx/compose/ui/platform/d2;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/ui/platform/d2;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/d2;->c:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/d2;->d:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/d2;->e:Landroidx/compose/ui/semantics/h;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/platform/d2;->f:Landroidx/compose/ui/semantics/h;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
