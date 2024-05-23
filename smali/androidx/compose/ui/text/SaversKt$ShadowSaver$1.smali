.class final Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/m;Landroidx/compose/ui/graphics/y0;)Ljava/lang/Object;
    .locals 4

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/t;

    iget-wide v1, p2, Landroidx/compose/ui/graphics/y0;->a:J

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 2
    sget v1, Landroidx/compose/ui/graphics/t;->h:I

    sget-object v1, Landroidx/compose/ui/text/w;->a:Landroidx/compose/runtime/saveable/k;

    .line 3
    sget-object v1, Landroidx/compose/ui/text/w;->o:Landroidx/compose/runtime/saveable/k;

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/w;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/m;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    new-instance v1, La0/c;

    iget-wide v2, p2, Landroidx/compose/ui/graphics/y0;->b:J

    invoke-direct {v1, v2, v3}, La0/c;-><init>(J)V

    .line 6
    sget v2, La0/c;->e:I

    .line 7
    sget-object v2, Landroidx/compose/ui/text/w;->q:Landroidx/compose/runtime/saveable/k;

    .line 8
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/w;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/m;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    iget p2, p2, Landroidx/compose/ui/graphics/y0;->c:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lc10/c;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroidx/compose/runtime/saveable/m;

    check-cast p2, Landroidx/compose/ui/graphics/y0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;->invoke(Landroidx/compose/runtime/saveable/m;Landroidx/compose/ui/graphics/y0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
