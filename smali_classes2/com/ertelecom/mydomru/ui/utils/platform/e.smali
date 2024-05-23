.class public final Lcom/ertelecom/mydomru/ui/utils/platform/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj50/c;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/compose/runtime/j1;


# direct methods
.method public constructor <init>(Lj50/c;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/platform/e;->a:Lj50/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/utils/platform/e;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/platform/e;->c:Landroidx/compose/runtime/j1;

    .line 24
    .line 25
    return-void
.end method
