.class final Landroidx/compose/ui/text/SaversKt$UrlAnnotationSaver$1;
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
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$UrlAnnotationSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$UrlAnnotationSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$UrlAnnotationSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$UrlAnnotationSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$UrlAnnotationSaver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/m;Landroidx/compose/ui/text/f0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Landroidx/compose/ui/text/w;->a:Landroidx/compose/runtime/saveable/k;

    iget-object p1, p2, Landroidx/compose/ui/text/f0;->a:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/m;

    check-cast p2, Landroidx/compose/ui/text/f0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$UrlAnnotationSaver$1;->invoke(Landroidx/compose/runtime/saveable/m;Landroidx/compose/ui/text/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
