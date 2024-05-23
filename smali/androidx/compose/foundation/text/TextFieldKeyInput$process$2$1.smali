.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;
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
.field public static final INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroidx/compose/foundation/text/selection/n;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;->invoke(Landroidx/compose/foundation/text/selection/n;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/selection/n;)V
    .locals 7

    const-string v0, "$this$collapseLeftOr"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->e:Landroidx/compose/foundation/text/selection/s;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 2
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 3
    iget-object v2, v2, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->f()Z

    move-result v2

    const/4 v3, -0x1

    const-wide v4, 0xffffffffL

    if-eqz v2, :cond_0

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 7
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 12
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/n;->f:J

    sget v6, Landroidx/compose/ui/text/b0;->c:I

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1, v0}, Lwy/b;->p(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 13
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    goto :goto_0

    .line 14
    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 15
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 18
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 20
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/n;->f:J

    sget v6, Landroidx/compose/ui/text/b0;->c:I

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1, v0}, Lwy/b;->o(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 21
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    :cond_1
    :goto_0
    return-void
.end method
