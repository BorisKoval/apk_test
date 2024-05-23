.class public final Lcom/bumptech/glide/h;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lp6/h;

.field public final b:Lls/i;

.field public final c:Lpw/e;

.field public final d:Le3/z;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Lcom/bumptech/glide/load/engine/c;

.field public final h:Landroidx/compose/ui/input/pointer/s;

.field public final i:I

.field public j:Lb7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ld7/a;->a:Landroidx/compose/ui/node/z0;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/a;->a:Landroidx/compose/ui/node/z0;

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp6/h;Lu2/d0;Lpw/e;Le3/z;Lq/f;Ljava/util/List;Lcom/bumptech/glide/load/engine/c;Landroidx/compose/ui/input/pointer/s;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/h;->a:Lp6/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/h;->c:Lpw/e;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/h;->d:Le3/z;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/h;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/h;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/load/engine/c;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/h;->h:Landroidx/compose/ui/input/pointer/s;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/h;->i:I

    .line 23
    .line 24
    new-instance p1, Lls/i;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lls/i;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/h;->b:Lls/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->b:Lls/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lls/i;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/i;

    .line 8
    .line 9
    return-object v0
.end method
