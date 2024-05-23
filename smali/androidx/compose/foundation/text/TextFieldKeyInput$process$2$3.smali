.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->invoke(Landroidx/compose/foundation/text/selection/n;)V
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


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/text/selection/n;)Landroidx/compose/ui/text/input/g;
    .locals 7

    const-string v0, "$this$deleteIfSelectedOr"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/compose/ui/text/input/e;

    .line 3
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/n;->f:J

    .line 4
    sget v3, Landroidx/compose/ui/text/b0;->c:I

    const-wide v3, 0xffffffffL

    and-long v5, v1, v3

    long-to-int v5, v5

    .line 5
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 6
    iget-object p1, p1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    and-long/2addr v1, v3

    long-to-int v1, v1

    .line 7
    invoke-static {v1, p1}, Lwy/b;->p(ILjava/lang/String;)I

    move-result p1

    sub-int/2addr v5, p1

    const/4 p1, 0x0

    .line 8
    invoke-direct {v0, v5, p1}, Landroidx/compose/ui/text/input/e;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/n;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->invoke(Landroidx/compose/foundation/text/selection/n;)Landroidx/compose/ui/text/input/g;

    move-result-object p1

    return-object p1
.end method
