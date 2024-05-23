.class public Lw/c;
.super Lkotlin/collections/g;
.source "SourceFile"

# interfaces
.implements Lv/f;


# static fields
.field public static final c:Lw/c;


# instance fields
.field public final a:Lw/o;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lw/o;->e:Lw/o;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lw/c;-><init>(Lw/o;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw/c;->c:Lw/c;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lw/o;I)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw/c;->a:Lw/o;

    .line 10
    .line 11
    iput p2, p0, Lw/c;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lw/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lw/k;-><init>(Lw/c;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lw/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lw/k;-><init>(Lw/c;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lw/c;->a:Lw/o;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v1, v0}, Lw/o;->d(Ljava/lang/Object;II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lw/c;->b:I

    return v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lw/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw/m;-><init>(Lw/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Lw/e;
    .locals 1

    .line 1
    new-instance v0, Lw/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw/e;-><init>(Lw/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lw/c;->a:Lw/o;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v1, v0}, Lw/o;->g(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic h()Lv/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/c;->g()Lw/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lx/a;)Lw/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lw/c;->a:Lw/o;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v1, p2, v0}, Lw/o;->u(Ljava/lang/Object;ILx/a;I)Lw/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lw/c;

    .line 20
    .line 21
    iget-object v0, p1, Lw/n;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw/o;

    .line 24
    .line 25
    iget p1, p1, Lw/n;->a:I

    .line 26
    .line 27
    iget v1, p0, Lw/c;->b:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-direct {p2, v0, v1}, Lw/c;-><init>(Lw/o;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
