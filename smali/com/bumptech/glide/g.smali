.class public final Lcom/bumptech/glide/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/f;

.field public final b:Landroidx/lifecycle/e0;

.field public c:Lcom/bumptech/glide/load/engine/c;

.field public d:Lp6/d;

.field public e:Lp6/h;

.field public f:Lq6/e;

.field public g:Lr6/d;

.field public h:Lr6/d;

.field public i:Lq6/d;

.field public j:Lc3/h;

.field public k:Landroidx/work/impl/b;

.field public final l:I

.field public final m:Le3/z;

.field public n:Landroidx/work/impl/b;

.field public o:Lr6/d;

.field public p:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lq/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/g;->a:Lq/f;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/e0;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/g;->b:Landroidx/lifecycle/e0;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iput v0, p0, Lcom/bumptech/glide/g;->l:I

    .line 21
    .line 22
    new-instance v0, Le3/z;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p0, v1}, Le3/z;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bumptech/glide/g;->m:Le3/z;

    .line 29
    .line 30
    return-void
.end method
