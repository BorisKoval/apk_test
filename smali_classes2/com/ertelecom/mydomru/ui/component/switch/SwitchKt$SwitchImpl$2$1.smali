.class final Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$2$1;
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
.field final synthetic $trackColor$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$2$1;->$trackColor$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$2$1;->invoke(Lb0/h;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lb0/h;)V
    .locals 11

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$2$1;->$trackColor$delegate:Landroidx/compose/runtime/r2;

    .line 2
    sget v1, Lcom/ertelecom/mydomru/ui/component/switch/b;->a:F

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/t;

    .line 4
    iget-wide v2, v0, Landroidx/compose/ui/graphics/t;->a:J

    .line 5
    sget v0, Lcom/ertelecom/mydomru/ui/component/switch/b;->a:F

    invoke-interface {p1, v0}, Lq0/b;->Z(F)F

    move-result v0

    sget v1, Lcom/ertelecom/mydomru/ui/component/switch/b;->b:F

    invoke-interface {p1, v1}, Lq0/b;->Z(F)F

    move-result v8

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v8, v1

    .line 6
    invoke-interface {p1}, Lb0/h;->n0()J

    move-result-wide v4

    invoke-static {v4, v5}, La0/c;->f(J)F

    move-result v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f;->a(FF)J

    move-result-wide v4

    sub-float/2addr v0, v1

    .line 7
    invoke-interface {p1}, Lb0/h;->n0()J

    move-result-wide v6

    invoke-static {v6, v7}, La0/c;->f(J)F

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f;->a(FF)J

    move-result-wide v6

    const/4 v9, 0x1

    const/16 v10, 0x1e0

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v10}, Lb0/h;->g0(Lb0/h;JJJFII)V

    return-void
.end method
