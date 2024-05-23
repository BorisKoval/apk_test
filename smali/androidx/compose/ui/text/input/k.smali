.class public final Landroidx/compose/ui/text/input/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/text/input/k;->a:I

    iput p1, p0, Landroidx/compose/ui/text/input/k;->b:I

    return-void
.end method

.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/text/input/k;->a:I

    iput p1, p0, Landroidx/compose/ui/text/input/k;->b:I

    iput p2, p0, Landroidx/compose/ui/text/input/k;->c:I

    iput p3, p0, Landroidx/compose/ui/text/input/k;->d:I

    iput-object p4, p0, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/text/input/k;->a:I

    iput-object p1, p0, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/text/input/k;->b:I

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/input/k;->c:I

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/text/input/k;->a:I

    .line 2
    array-length v0, p1

    iput v0, p0, Landroidx/compose/ui/text/input/k;->b:I

    iput-object p1, p0, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/ui/text/input/k;->c:I

    iput p3, p0, Landroidx/compose/ui/text/input/k;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/k;->d:I

    iget v1, p0, Landroidx/compose/ui/text/input/k;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()Lio/sentry/android/core/internal/threaddump/a;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/k;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/text/input/k;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/ui/text/input/k;->c:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iput v2, p0, Landroidx/compose/ui/text/input/k;->d:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/sentry/android/core/internal/threaddump/a;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
