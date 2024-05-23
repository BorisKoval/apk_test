.class public final Lcom/ertelecom/mydomru/ui/component/webview/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/j1;

.field public final b:Landroidx/compose/runtime/j1;

.field public final c:Landroidx/compose/runtime/j1;

.field public final d:Landroidx/compose/runtime/j1;

.field public final e:Landroidx/compose/runtime/snapshots/r;

.field public final f:Landroidx/compose/runtime/snapshots/r;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/webview/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/webview/o;->a:Landroidx/compose/runtime/j1;

    .line 11
    .line 12
    sget-object p1, Lcom/ertelecom/mydomru/ui/component/webview/b;->a:Lcom/ertelecom/mydomru/ui/component/webview/b;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/webview/o;->b:Landroidx/compose/runtime/j1;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/ertelecom/mydomru/ui/component/webview/o;->c:Landroidx/compose/runtime/j1;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/webview/o;->d:Landroidx/compose/runtime/j1;

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/runtime/snapshots/r;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/r;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/webview/o;->e:Landroidx/compose/runtime/snapshots/r;

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/runtime/snapshots/r;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/r;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/webview/o;->f:Landroidx/compose/runtime/snapshots/r;

    .line 46
    .line 47
    return-void
.end method
