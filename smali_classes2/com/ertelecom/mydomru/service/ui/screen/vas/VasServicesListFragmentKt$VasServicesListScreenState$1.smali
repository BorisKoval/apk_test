.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$1;
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
.field final synthetic $onActions:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$1;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$1;->$onActions:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$1;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;

    .line 5
    iget-object p2, p2, Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;->c:Lzl/g;

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p2, Lzl/g;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    move-object v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Leq/a;->g(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v3

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/o;

    const p1, 0x47f9f48f

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$1;->$onActions:Lj50/c;

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$1;->$onActions:Lj50/c;

    .line 8
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_4

    sget-object p1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v4, p1, :cond_5

    .line 9
    :cond_4
    new-instance v4, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$1$1$1;

    invoke-direct {v4, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$1$1$1;-><init>(Lj50/c;)V

    .line 10
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 11
    :cond_5
    check-cast v4, Lj50/a;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$1;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;

    .line 13
    iget-boolean v9, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;->a:Z

    const/4 v11, 0x0

    const/16 v12, 0x1e6

    .line 14
    invoke-static/range {v0 .. v12}, Lcom/ertelecom/mydomru/ui/component/appbar/h;->a(Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Lj50/a;Lj50/f;Landroidx/compose/foundation/layout/s1;Lcom/ertelecom/mydomru/ui/component/appbar/e;Landroidx/compose/material3/i2;ZLandroidx/compose/runtime/j;II)V

    :goto_2
    return-void
.end method
