.class final Lru/agima/mobile/domru/ui/fragment/WebFormFragmentKt$WebFormScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $router:Lbh/b;

.field final synthetic $state:Lcom/ertelecom/mydomru/ui/component/webview/o;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/ui/component/webview/o;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/WebFormFragmentKt$WebFormScreen$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lru/agima/mobile/domru/ui/fragment/WebFormFragmentKt$WebFormScreen$1;->$state:Lcom/ertelecom/mydomru/ui/component/webview/o;

    iput-object p3, p0, Lru/agima/mobile/domru/ui/fragment/WebFormFragmentKt$WebFormScreen$1;->$router:Lbh/b;

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

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/ui/fragment/WebFormFragmentKt$WebFormScreen$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 15

    move-object v0, p0

    const-string v1, "WebFormScreen"

    invoke-static {v1}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v3

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lru/agima/mobile/domru/ui/fragment/WebFormFragmentKt$WebFormScreen$1;->$title:Ljava/lang/String;

    iget-object v2, v0, Lru/agima/mobile/domru/ui/fragment/WebFormFragmentKt$WebFormScreen$1;->$state:Lcom/ertelecom/mydomru/ui/component/webview/o;

    .line 5
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v1, v2, Lcom/ertelecom/mydomru/ui/component/webview/o;->c:Landroidx/compose/runtime/j1;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v2, v1

    const/4 v4, 0x0

    .line 8
    invoke-static/range {p1 .. p1}, Leq/a;->r(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v5

    .line 9
    new-instance v6, Lru/agima/mobile/domru/ui/fragment/WebFormFragmentKt$WebFormScreen$1$2;

    iget-object v1, v0, Lru/agima/mobile/domru/ui/fragment/WebFormFragmentKt$WebFormScreen$1;->$router:Lbh/b;

    invoke-direct {v6, v1}, Lru/agima/mobile/domru/ui/fragment/WebFormFragmentKt$WebFormScreen$1$2;-><init>(Lbh/b;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e6

    move-object/from16 v12, p1

    invoke-static/range {v2 .. v14}, Lcom/ertelecom/mydomru/ui/component/appbar/h;->a(Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Lj50/a;Lj50/f;Landroidx/compose/foundation/layout/s1;Lcom/ertelecom/mydomru/ui/component/appbar/e;Landroidx/compose/material3/i2;ZLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
