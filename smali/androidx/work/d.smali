.class public final Landroidx/work/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/work/NetworkType;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/d;->a:Landroidx/work/NetworkType;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/work/d;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/work/d;->c:J

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/d;->d:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/f;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/work/d;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    iget-wide v7, p0, Landroidx/work/d;->b:J

    .line 8
    .line 9
    iget-wide v9, p0, Landroidx/work/d;->c:J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v2, p0, Landroidx/work/d;->a:Landroidx/work/NetworkType;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v0, Landroidx/work/f;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v11}, Landroidx/work/f;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
