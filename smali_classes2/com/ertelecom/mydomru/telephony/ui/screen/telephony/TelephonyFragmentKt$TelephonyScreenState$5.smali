.class final Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/TelephonyFragmentKt$TelephonyScreenState$5;
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
.field final synthetic $onStatistics:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/e;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/e;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/TelephonyFragmentKt$TelephonyScreenState$5;->$state:Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/TelephonyFragmentKt$TelephonyScreenState$5;->$onStatistics:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/TelephonyFragmentKt$TelephonyScreenState$5;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p2

    .line 6
    invoke-static {p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object p2

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 7
    invoke-static {p2, v2, v3, v0}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object p2

    iget-object v0, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/TelephonyFragmentKt$TelephonyScreenState$5;->$state:Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/e;

    iget-object v7, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/TelephonyFragmentKt$TelephonyScreenState$5;->$onStatistics:Lj50/a;

    check-cast p1, Landroidx/compose/runtime/o;

    const v2, -0x1cd0f17e

    .line 8
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    sget-object v2, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v3, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {v2, v3, p1}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 11
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {p1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v4

    .line 14
    sget-object v5, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v5, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {p2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object p2

    .line 17
    iget-object v6, p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-eqz v6, :cond_7

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v6, p1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_2

    .line 20
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {p1, v2, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {p1, v4, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v4, p1, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_3

    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 30
    :cond_3
    invoke-static {v3, p1, v3, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v9, 0x0

    const v3, 0x7ab4aae9

    .line 32
    invoke-static {v9, p2, v2, p1, v3}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/4 v2, 0x0

    const/16 p2, 0x8

    int-to-float v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    .line 33
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v5

    .line 34
    iget-object p2, v0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/e;->b:Lhp/a;

    if-eqz p2, :cond_6

    .line 35
    iget-object p2, p2, Lhp/a;->b:Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v6, p2

    goto :goto_4

    :cond_6
    :goto_3
    const-string p2, ""

    goto :goto_2

    .line 36
    :goto_4
    iget-boolean v8, v0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/e;->d:Z

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object v4, p1

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/ertelecom/mydomru/telephony/ui/view/a;->a(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Lj50/a;Z)V

    const/4 p2, 0x1

    .line 38
    invoke-static {p1, v9, p2, v9, v9}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_5
    return-void

    .line 39
    :cond_7
    invoke-static {}, Lp20/c;->r()V

    const/4 p1, 0x0

    throw p1
.end method
