.class final Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackground$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackground$1;->invoke(ILandroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $fullContentHeight:F

.field final synthetic $peekHeightPx:F

.field final synthetic $progress:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/a;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            "FF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackground$1$1$1;->$progress:Lj50/a;

    iput p2, p0, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackground$1$1$1;->$fullContentHeight:F

    iput p3, p0, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackground$1$1$1;->$peekHeightPx:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackground$1$1$1;->invoke(Lb0/f;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lb0/f;)V
    .locals 10

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackground$1$1$1;->$progress:Lj50/a;

    .line 2
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackground$1$1$1;->$fullContentHeight:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp10/b;->U(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ertelecom/mydomru/component/background/FloatingBackgroundKt$FloatingBackground$1$1$1;->$peekHeightPx:F

    add-float v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-interface {p1}, Lb0/h;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, La0/f;->e(J)F

    move-result v5

    const/4 v7, 0x1

    .line 4
    invoke-interface {p1}, Lb0/h;->d0()Lb0/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb0/b;->b()J

    move-result-wide v8

    .line 6
    invoke-virtual {v0}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/r;->i()V

    .line 7
    iget-object v2, v0, Lb0/b;->a:Lb0/d;

    .line 8
    invoke-virtual/range {v2 .. v7}, Lb0/d;->a(FFFFI)V

    check-cast p1, Landroidx/compose/ui/node/i0;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->a()V

    .line 10
    invoke-virtual {v0}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/r;->r()V

    .line 11
    invoke-virtual {v0, v8, v9}, Lb0/b;->c(J)V

    return-void
.end method
