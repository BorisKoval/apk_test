.class public final Lkotlinx/serialization/internal/m1;
.super Lkotlinx/serialization/internal/z0;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/serialization/internal/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/m1;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/internal/n1;->a:Lkotlinx/serialization/internal/n1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/z0;-><init>(Lkotlinx/serialization/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/serialization/internal/m1;->c:Lkotlinx/serialization/internal/m1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, La50/k;

    .line 2
    .line 3
    iget-object p1, p1, La50/k;->a:[B

    .line 4
    .line 5
    const-string v0, "$this$collectionSize"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p1

    .line 11
    return p1
.end method

.method public final k(Ly50/a;ILjava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p3, Lkotlinx/serialization/internal/l1;

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
    invoke-interface {p1, p4, p2}, Ly50/a;->A(Lkotlinx/serialization/internal/y0;I)Ly50/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ly50/c;->C()B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p3}, Lkotlinx/serialization/internal/x0;->c(Lkotlinx/serialization/internal/x0;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p3, Lkotlinx/serialization/internal/l1;->a:[B

    .line 22
    .line 23
    iget p4, p3, Lkotlinx/serialization/internal/l1;->b:I

    .line 24
    .line 25
    add-int/lit8 v0, p4, 0x1

    .line 26
    .line 27
    iput v0, p3, Lkotlinx/serialization/internal/l1;->b:I

    .line 28
    .line 29
    aput-byte p1, p2, p4

    .line 30
    .line 31
    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La50/k;

    .line 2
    .line 3
    iget-object p1, p1, La50/k;->a:[B

    .line 4
    .line 5
    const-string v0, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkotlinx/serialization/internal/l1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lkotlinx/serialization/internal/l1;->a:[B

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, v0, Lkotlinx/serialization/internal/l1;->b:I

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/l1;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    new-instance v1, La50/k;

    .line 5
    .line 6
    invoke-direct {v1, v0}, La50/k;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final p(Ly50/b;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, La50/k;

    .line 2
    .line 3
    iget-object p2, p2, La50/k;->a:[B

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "content"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p3, :cond_0

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lp10/b;

    .line 20
    .line 21
    iget-object v2, p0, Lkotlinx/serialization/internal/z0;->b:Lkotlinx/serialization/internal/y0;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lp10/b;->A(Lkotlinx/serialization/internal/y0;I)Ly50/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aget-byte v2, p2, v0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ly50/d;->h(B)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
