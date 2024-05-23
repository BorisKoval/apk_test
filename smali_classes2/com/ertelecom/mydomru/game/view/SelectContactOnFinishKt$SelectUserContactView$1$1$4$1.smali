.class final Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$1$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $isChanged$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$1$1$4$1;->$isChanged$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/f;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$1$1$4$1;->invoke(Landroidx/compose/animation/f;ZLandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/f;ZLandroidx/compose/runtime/j;I)V
    .locals 14

    const-string v0, "$this$AnimatedContent"

    move-object v1, p1

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    if-nez p2, :cond_1

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/o;

    const v0, -0x68fdb8d7

    .line 2
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    move-object v13, p0

    iget-object v0, v13, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$1$1$4$1;->$isChanged$delegate:Landroidx/compose/runtime/c1;

    .line 3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$1$1$4$1$1$1;

    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$1$1$4$1$1$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 5
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 6
    :cond_0
    move-object v8, v1

    check-cast v8, Lj50/a;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const v0, 0x7f130844

    .line 8
    invoke-static {v0, v3}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v0, 0x6

    const/16 v1, 0x2fe

    .line 9
    invoke-static/range {v0 .. v12}, Lcom/ertelecom/mydomru/ui/component/button/a;->m(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    goto :goto_0

    :cond_1
    move-object v13, p0

    :goto_0
    return-void
.end method
