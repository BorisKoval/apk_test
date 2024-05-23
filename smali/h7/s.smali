.class public abstract Lh7/s;
.super Lh7/n0;
.source "SourceFile"

# interfaces
.implements Lh7/u;
.implements Lh7/k0;


# instance fields
.field public i:Ljava/util/Set;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;

.field public l:Ljava/util/Set;

.field public m:Ljava/util/Set;

.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh7/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh7/s;->i:Ljava/util/Set;

    .line 6
    .line 7
    iput-object v0, p0, Lh7/s;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lh7/s;->k:Ljava/util/Set;

    .line 10
    .line 11
    iput-object v0, p0, Lh7/s;->l:Ljava/util/Set;

    .line 12
    .line 13
    iput-object v0, p0, Lh7/s;->m:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/s;->k:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/s;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/s;->i:Ljava/util/Set;

    return-void
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/s;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final h(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/s;->m:Ljava/util/Set;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/s;->j:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/s;->l:Ljava/util/Set;

    return-void
.end method

.method public final k(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/s;->k:Ljava/util/Set;

    return-void
.end method

.method public final l(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/s;->n:Landroid/graphics/Matrix;

    return-void
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/s;->l:Ljava/util/Set;

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/s;->m:Ljava/util/Set;

    return-object v0
.end method
