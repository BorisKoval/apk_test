.class public final Lkotlinx/serialization/internal/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final a:Lkotlinx/serialization/internal/t1;

.field public static final b:Lkotlinx/serialization/internal/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/t1;->a:Lkotlinx/serialization/internal/t1;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/serialization/internal/m0;->a:Lkotlinx/serialization/internal/m0;

    .line 9
    .line 10
    const-string v1, "kotlin.ULong"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lr10/a;->a(Ljava/lang/String;Lkotlinx/serialization/b;)Lkotlinx/serialization/internal/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/serialization/internal/t1;->b:Lkotlinx/serialization/internal/b0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/t1;->b:Lkotlinx/serialization/internal/b0;

    return-object v0
.end method

.method public final b(Ly50/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/internal/t1;->b:Lkotlinx/serialization/internal/b0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ly50/c;->z(Lkotlinx/serialization/descriptors/g;)Ly50/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ly50/c;->s()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance p1, La50/n;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, La50/n;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, La50/n;

    .line 2
    .line 3
    iget-wide v0, p2, La50/n;->a:J

    .line 4
    .line 5
    const-string p2, "encoder"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lkotlinx/serialization/internal/t1;->b:Lkotlinx/serialization/internal/b0;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ly50/d;->o(Lkotlinx/serialization/descriptors/g;)Ly50/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v0, v1}, Ly50/d;->p(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
