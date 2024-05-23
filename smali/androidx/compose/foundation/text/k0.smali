.class public final Landroidx/compose/foundation/text/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/q;


# instance fields
.field public final b:Landroidx/compose/ui/text/input/q;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/q;II)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/k0;->b:Landroidx/compose/ui/text/input/q;

    .line 10
    .line 11
    iput p2, p0, Landroidx/compose/foundation/text/k0;->c:I

    .line 12
    .line 13
    iput p3, p0, Landroidx/compose/foundation/text/k0;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/k0;->b:Landroidx/compose/ui/text/input/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/q;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/text/k0;->c:I

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 15
    .line 16
    const-string v3, " -> "

    .line 17
    .line 18
    const-string v4, " is not in range of original text [0, "

    .line 19
    .line 20
    invoke-static {v2, p1, v3, v0, v4}, Landroid/support/v4/media/d;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x5d

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/d;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/k0;->b:Landroidx/compose/ui/text/input/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/q;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/text/k0;->d:I

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 15
    .line 16
    const-string v3, " -> "

    .line 17
    .line 18
    const-string v4, " is not in range of transformed text [0, "

    .line 19
    .line 20
    invoke-static {v2, p1, v3, v0, v4}, Landroid/support/v4/media/d;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x5d

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/d;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
