.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->invoke(Landroidx/compose/ui/draw/e;)Landroidx/compose/ui/draw/h;
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
.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/u;

.field final synthetic $imageBitmap:Landroidx/compose/ui/graphics/e0;

.field final synthetic $radius:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/e0;Landroidx/compose/ui/graphics/u;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$radius:F

    iput-object p2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$imageBitmap:Landroidx/compose/ui/graphics/e0;

    iput-object p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/f;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->invoke(Lb0/f;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lb0/f;)V
    .locals 9

    const-string v0, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/i0;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->a()V

    iget v1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$radius:F

    iget-object v2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$imageBitmap:Landroidx/compose/ui/graphics/e0;

    iget-object v3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/u;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    iget-object v0, v0, Lb0/c;->b:Lb0/b;

    .line 4
    invoke-virtual {v0}, Lb0/b;->b()J

    move-result-wide v4

    .line 5
    invoke-virtual {v0}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/r;->i()V

    .line 6
    iget-object v6, v0, Lb0/b;->a:Lb0/d;

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Lb0/d;->e(FF)V

    .line 7
    sget-wide v7, La0/c;->b:J

    const/high16 v1, 0x42340000    # 45.0f

    .line 8
    invoke-virtual {v6, v1, v7, v8}, Lb0/d;->c(FJ)V

    .line 9
    invoke-static {p1, v2, v3}, Lb0/h;->v0(Lb0/h;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/graphics/u;)V

    .line 10
    invoke-virtual {v0}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/r;->r()V

    .line 11
    invoke-virtual {v0, v4, v5}, Lb0/b;->c(J)V

    return-void
.end method
