.class public final La4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/compose/ui/node/b0;


# instance fields
.field public final a:Ln2/b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/b0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La4/d;->c:Landroidx/compose/ui/node/b0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln2/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ln2/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Ln2/a;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Ln2/a;->c:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    iput p3, v0, Ln2/a;->e:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, v0, Ln2/a;->f:I

    .line 17
    .line 18
    iput p4, v0, Ln2/a;->g:I

    .line 19
    .line 20
    iput p5, v0, Ln2/a;->h:F

    .line 21
    .line 22
    iput p6, v0, Ln2/a;->i:I

    .line 23
    .line 24
    const p1, -0x800001

    .line 25
    .line 26
    .line 27
    iput p1, v0, Ln2/a;->l:F

    .line 28
    .line 29
    if-eqz p7, :cond_0

    .line 30
    .line 31
    iput p8, v0, Ln2/a;->o:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v0, Ln2/a;->n:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ln2/a;->a()Ln2/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, La4/d;->a:Ln2/b;

    .line 41
    .line 42
    iput p9, p0, La4/d;->b:I

    .line 43
    .line 44
    return-void
.end method
