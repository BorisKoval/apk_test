.class public final Ld6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;


# instance fields
.field public final a:Lj2/d;

.field public final b:Ld6/e;

.field public final c:Ld6/a;

.field public final d:Ld6/b;

.field public final e:Ld6/a;

.field public final f:Ld6/b;

.field public final g:Ld6/b;

.field public final h:Ld6/b;

.field public final i:Ld6/b;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Ld6/d;-><init>(Lj2/d;Ld6/e;Ld6/a;Ld6/b;Ld6/a;Ld6/b;Ld6/b;Ld6/b;Ld6/b;)V

    return-void
.end method

.method public constructor <init>(Lj2/d;Ld6/e;Ld6/a;Ld6/b;Ld6/a;Ld6/b;Ld6/b;Ld6/b;Ld6/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/d;->j:Z

    iput-object p1, p0, Ld6/d;->a:Lj2/d;

    iput-object p2, p0, Ld6/d;->b:Ld6/e;

    iput-object p3, p0, Ld6/d;->c:Ld6/a;

    iput-object p4, p0, Ld6/d;->d:Ld6/b;

    iput-object p5, p0, Ld6/d;->e:Ld6/a;

    iput-object p6, p0, Ld6/d;->h:Ld6/b;

    iput-object p7, p0, Ld6/d;->i:Ld6/b;

    iput-object p8, p0, Ld6/d;->f:Ld6/b;

    iput-object p9, p0, Ld6/d;->g:Ld6/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/a;Lx5/i;Lf6/c;)Lz5/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
