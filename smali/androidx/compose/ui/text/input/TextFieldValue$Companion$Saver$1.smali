.class final Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;
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
.field public static final INSTANCE:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;->INSTANCE:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/m;Landroidx/compose/ui/text/input/g0;)Ljava/lang/Object;
    .locals 4

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/text/w;->a:Landroidx/compose/runtime/saveable/k;

    .line 2
    iget-object v1, p2, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/w;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/m;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/compose/ui/text/b0;

    iget-wide v2, p2, Landroidx/compose/ui/text/input/g0;->b:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/b0;-><init>(J)V

    .line 4
    sget p2, Landroidx/compose/ui/text/b0;->c:I

    .line 5
    sget-object p2, Landroidx/compose/ui/text/w;->m:Landroidx/compose/runtime/saveable/k;

    .line 6
    invoke-static {v1, p2, p1}, Landroidx/compose/ui/text/w;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/m;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lc10/c;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Landroidx/compose/runtime/saveable/m;

    check-cast p2, Landroidx/compose/ui/text/input/g0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;->invoke(Landroidx/compose/runtime/saveable/m;Landroidx/compose/ui/text/input/g0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
