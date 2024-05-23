.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$VasContentDetailScreenState$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$VasContentDetailScreenState$4;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $onActions:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $scrollBehavior:Landroidx/compose/material3/i2;

.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;Lj50/c;Landroidx/compose/material3/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;",
            "Lj50/c;",
            "Landroidx/compose/material3/i2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$VasContentDetailScreenState$4$1;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$VasContentDetailScreenState$4$1;->$onActions:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$VasContentDetailScreenState$4$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$VasContentDetailScreenState$4$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$VasContentDetailScreenState$4$1;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;

    .line 5
    iget-object p2, p2, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->b:Lzl/j;

    .line 6
    iget-object v0, p2, Lzl/j;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Leq/a;->g(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/o;

    const p1, -0x22645d22

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$VasContentDetailScreenState$4$1;->$onActions:Lj50/c;

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$VasContentDetailScreenState$4$1;->$onActions:Lj50/c;

    .line 8
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v4, p1, :cond_3

    .line 9
    :cond_2
    new-instance v4, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$VasContentDetailScreenState$4$1$1$1;

    invoke-direct {v4, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$VasContentDetailScreenState$4$1$1$1;-><init>(Lj50/c;)V

    .line 10
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 11
    :cond_3
    check-cast v4, Lj50/a;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$VasContentDetailScreenState$4$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x166

    .line 13
    invoke-static/range {v0 .. v11}, Lcom/ertelecom/mydomru/ui/component/appbar/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Lj50/a;Lj50/f;Lcom/ertelecom/mydomru/ui/component/appbar/e;Landroidx/compose/material3/i2;ZLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
