.class public final Lcom/ertelecom/mydomru/component/systembar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j0;


# instance fields
.field public final synthetic a:Lpr/b;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lpr/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/systembar/a;->a:Lpr/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/component/systembar/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/component/systembar/a;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ertelecom/mydomru/component/systembar/a;->a:Lpr/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Lpr/a;

    .line 11
    .line 12
    iget-object v1, v1, Lpr/a;->a:Landroidx/core/view/t2;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v1, Landroidx/core/view/t2;->a:Lio/sentry/hints/h;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lio/sentry/hints/h;->B(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Landroidx/core/view/t2;->a:Lio/sentry/hints/h;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/sentry/hints/h;->A(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method
