.class public final synthetic Lcom/ertelecom/mydomru/component/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/p;

.field public final synthetic b:Landroidx/compose/runtime/c1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/p;Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/utils/a;->a:Landroidx/lifecycle/p;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/utils/a;->b:Landroidx/compose/runtime/c1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/utils/a;->a:Landroidx/lifecycle/p;

    .line 2
    .line 3
    const-string p2, "$this_collectState"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/ertelecom/mydomru/component/utils/a;->b:Landroidx/compose/runtime/c1;

    .line 9
    .line 10
    const-string v0, "$state$delegate"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
