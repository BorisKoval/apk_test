.class public final Lkotlinx/serialization/internal/i;
.super Lkotlinx/serialization/internal/z0;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/serialization/internal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/i;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/internal/j;->a:Lkotlinx/serialization/internal/j;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/z0;-><init>(Lkotlinx/serialization/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/serialization/internal/i;->c:Lkotlinx/serialization/internal/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length p1, p1

    .line 9
    return p1
.end method

.method public final k(Ly50/a;ILjava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p3, Lkotlinx/serialization/internal/h;

    .line 2
    .line 3
    const-string p4, "builder"

    .line 4
    .line 5
    invoke-static {p3, p4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, Lkotlinx/serialization/internal/z0;->b:Lkotlinx/serialization/internal/y0;

    .line 9
    .line 10
    invoke-interface {p1, p4, p2}, Ly50/a;->k(Lkotlinx/serialization/internal/y0;I)B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Lkotlinx/serialization/internal/x0;->c(Lkotlinx/serialization/internal/x0;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p3, Lkotlinx/serialization/internal/h;->a:[B

    .line 18
    .line 19
    iget p4, p3, Lkotlinx/serialization/internal/h;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, p4, 0x1

    .line 22
    .line 23
    iput v0, p3, Lkotlinx/serialization/internal/h;->b:I

    .line 24
    .line 25
    aput-byte p1, p2, p4

    .line 26
    .line 27
    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlinx/serialization/internal/h;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lkotlinx/serialization/internal/h;->a:[B

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, v0, Lkotlinx/serialization/internal/h;->b:I

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/h;->b(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final p(Ly50/b;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p3, :cond_0

    .line 15
    .line 16
    aget-byte v1, p2, v0

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lp10/b;

    .line 20
    .line 21
    const-string v3, "descriptor"

    .line 22
    .line 23
    iget-object v4, p0, Lkotlinx/serialization/internal/z0;->b:Lkotlinx/serialization/internal/y0;

    .line 24
    .line 25
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4, v0}, Lp10/b;->y(Lkotlinx/serialization/descriptors/g;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lp10/b;->h(B)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
