.class public final Lkotlinx/serialization/internal/y;
.super Lkotlinx/serialization/internal/z0;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/serialization/internal/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/y;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/z0;-><init>(Lkotlinx/serialization/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/serialization/internal/y;->c:Lkotlinx/serialization/internal/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [F

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
    check-cast p3, Lkotlinx/serialization/internal/x;

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
    invoke-interface {p1, p4, p2}, Ly50/a;->G(Lkotlinx/serialization/descriptors/g;I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Lkotlinx/serialization/internal/x0;->c(Lkotlinx/serialization/internal/x0;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p3, Lkotlinx/serialization/internal/x;->a:[F

    .line 18
    .line 19
    iget p4, p3, Lkotlinx/serialization/internal/x;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, p4, 0x1

    .line 22
    .line 23
    iput v0, p3, Lkotlinx/serialization/internal/x;->b:I

    .line 24
    .line 25
    aput p1, p2, p4

    .line 26
    .line 27
    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlinx/serialization/internal/x;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lkotlinx/serialization/internal/x;->a:[F

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, v0, Lkotlinx/serialization/internal/x;->b:I

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/x;->b(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method public final p(Ly50/b;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [F

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
    aget v1, p2, v0

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lp10/b;

    .line 20
    .line 21
    iget-object v3, p0, Lkotlinx/serialization/internal/z0;->b:Lkotlinx/serialization/internal/y0;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, Lp10/b;->z(Lkotlinx/serialization/descriptors/g;IF)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
