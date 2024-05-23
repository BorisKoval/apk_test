.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-dl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj/f4;)Lhw/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0(Lqv/b;)Lhw/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lqv/b;)Lhw/a;
    .locals 3

    .line 1
    new-instance v0, Liw/g;

    .line 2
    .line 3
    const-class v1, Ljv/g;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lqv/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljv/g;

    .line 10
    .line 11
    const-class v2, Lnv/d;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lqv/b;->e(Ljava/lang/Class;)Lgx/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Liw/g;-><init>(Ljv/g;Lgx/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqv/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lhw/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqv/a;->a(Ljava/lang/Class;)Lx0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-dl"

    .line 8
    .line 9
    iput-object v1, v0, Lx0/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v2, Ljv/g;

    .line 12
    .line 13
    invoke-static {v2}, Lqv/k;->c(Ljava/lang/Class;)Lqv/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lx0/o;->b(Lqv/k;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lnv/d;

    .line 21
    .line 22
    invoke-static {v2}, Lqv/k;->b(Ljava/lang/Class;)Lqv/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lx0/o;->b(Lqv/k;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/e;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lx0/o;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Lx0/o;->c()Lqv/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "21.2.0"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lr10/a;->m(Ljava/lang/String;Ljava/lang/String;)Lqv/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v0, v1}, [Lqv/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
