.class public final Lkotlinx/serialization/internal/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final a:Lkotlinx/serialization/internal/n1;

.field public static final b:Lkotlinx/serialization/internal/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/n1;->a:Lkotlinx/serialization/internal/n1;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/serialization/internal/j;->a:Lkotlinx/serialization/internal/j;

    .line 9
    .line 10
    const-string v1, "kotlin.UByte"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lr10/a;->a(Ljava/lang/String;Lkotlinx/serialization/b;)Lkotlinx/serialization/internal/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/serialization/internal/n1;->b:Lkotlinx/serialization/internal/b0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/n1;->b:Lkotlinx/serialization/internal/b0;

    return-object v0
.end method

.method public final b(Ly50/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/internal/n1;->b:Lkotlinx/serialization/internal/b0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ly50/c;->z(Lkotlinx/serialization/descriptors/g;)Ly50/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ly50/c;->C()B

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, La50/j;

    .line 17
    .line 18
    invoke-direct {v0, p1}, La50/j;-><init>(B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, La50/j;

    .line 2
    .line 3
    iget-byte p2, p2, La50/j;->a:B

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlinx/serialization/internal/n1;->b:Lkotlinx/serialization/internal/b0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ly50/d;->o(Lkotlinx/serialization/descriptors/g;)Ly50/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Ly50/d;->h(B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
