.class public abstract Lu70/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:Lh6/n;

.field public final d:[[S

.field public final e:[S

.field public final f:[S

.field public final g:[S

.field public final h:[S

.field public final i:[[S

.field public final j:[[S

.field public final k:[[S

.field public final l:[S


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lu70/b;->b:[I

    new-instance v1, Lh6/n;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lh6/n;-><init>(I)V

    iput-object v1, p0, Lu70/b;->c:Lh6/n;

    const/16 v1, 0xc

    const/16 v3, 0x10

    filled-new-array {v1, v3}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[S

    iput-object v4, p0, Lu70/b;->d:[[S

    new-array v4, v1, [S

    iput-object v4, p0, Lu70/b;->e:[S

    new-array v4, v1, [S

    iput-object v4, p0, Lu70/b;->f:[S

    new-array v4, v1, [S

    iput-object v4, p0, Lu70/b;->g:[S

    new-array v4, v1, [S

    iput-object v4, p0, Lu70/b;->h:[S

    filled-new-array {v1, v3}, [I

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    iput-object v1, p0, Lu70/b;->i:[[S

    const/16 v1, 0x40

    filled-new-array {v0, v1}, [I

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    iput-object v1, p0, Lu70/b;->j:[[S

    const/16 v1, 0xa

    new-array v1, v1, [[S

    const/4 v4, 0x2

    new-array v5, v4, [S

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v5, v4, [S

    const/4 v6, 0x1

    aput-object v5, v1, v6

    new-array v5, v0, [S

    aput-object v5, v1, v4

    const/4 v4, 0x3

    new-array v5, v0, [S

    aput-object v5, v1, v4

    const/16 v4, 0x8

    new-array v5, v4, [S

    aput-object v5, v1, v0

    const/4 v0, 0x5

    new-array v5, v4, [S

    aput-object v5, v1, v0

    const/4 v0, 0x6

    new-array v5, v3, [S

    aput-object v5, v1, v0

    new-array v0, v3, [S

    aput-object v0, v1, v2

    const/16 v0, 0x20

    new-array v2, v0, [S

    aput-object v2, v1, v4

    const/16 v2, 0x9

    new-array v0, v0, [S

    aput-object v0, v1, v2

    iput-object v1, p0, Lu70/b;->k:[[S

    new-array v0, v3, [S

    iput-object v0, p0, Lu70/b;->l:[S

    shl-int p1, v6, p1

    sub-int/2addr p1, v6

    iput p1, p0, Lu70/b;->a:I

    return-void
.end method
