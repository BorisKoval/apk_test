.class public final Lx20/c;
.super Lu20/c;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/content/Context;

.field public final h:Lw20/a;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lw20/a;Z)V
    .locals 1

    .line 1
    const-string v0, "_images"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageLoader"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lu20/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx20/c;->g:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lx20/c;->h:Lw20/a;

    .line 17
    .line 18
    iput-boolean p4, p0, Lx20/c;->i:Z

    .line 19
    .line 20
    iput-object p2, p0, Lx20/c;->e:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx20/c;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method
