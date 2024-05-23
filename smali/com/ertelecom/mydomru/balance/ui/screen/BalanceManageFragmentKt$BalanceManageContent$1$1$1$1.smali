.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageContent$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $onArtifactAttached:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageContent$1$1$1$1;->$onArtifactAttached:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageContent$1$1$1$1;->invoke(Landroidx/compose/ui/layout/o;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o;)V
    .locals 3

    const-string v0, "layoutCoordinates"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageContent$1$1$1$1;->$onArtifactAttached:Lj50/c;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/layout/p;->q(Landroidx/compose/ui/layout/o;)J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, La0/c;->e(J)F

    move-result p1

    invoke-static {p1}, Lp10/b;->U(F)I

    move-result p1

    invoke-static {v1, v2}, La0/c;->f(J)F

    move-result v1

    invoke-static {v1}, Lp10/b;->U(F)I

    move-result v1

    invoke-static {p1, v1}, Lss/a;->a(II)J

    move-result-wide v1

    .line 5
    new-instance p1, Lq0/g;

    invoke-direct {p1, v1, v2}, Lq0/g;-><init>(J)V

    .line 6
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
