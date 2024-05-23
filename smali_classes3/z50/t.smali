.class public final Lz50/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final a:Lz50/t;

.field public static final b:Lz50/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz50/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz50/t;->a:Lz50/t;

    .line 7
    .line 8
    sget-object v0, Lz50/s;->b:Lz50/s;

    .line 9
    .line 10
    sput-object v0, Lz50/t;->b:Lz50/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lz50/t;->b:Lz50/s;

    return-object v0
.end method

.method public final b(Ly50/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lot/t;->j(Ly50/c;)Lz50/i;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/json/e;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 12
    .line 13
    sget-object v2, Lkotlinx/serialization/json/c;->a:Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lot/t;->b(Lkotlinx/serialization/b;Lkotlinx/serialization/b;)Lkotlinx/serialization/internal/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lkotlinx/serialization/internal/a;->b(Ly50/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/e;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkotlinx/serialization/json/e;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lot/t;->i(Ly50/d;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 17
    .line 18
    sget-object v1, Lkotlinx/serialization/json/c;->a:Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lot/t;->b(Lkotlinx/serialization/b;Lkotlinx/serialization/b;)Lkotlinx/serialization/internal/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/i0;->e(Ly50/d;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
