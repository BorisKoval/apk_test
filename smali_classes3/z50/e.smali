.class public final Lz50/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final a:Lz50/e;

.field public static final b:Lz50/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz50/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz50/e;->a:Lz50/e;

    .line 7
    .line 8
    sget-object v0, Lz50/d;->b:Lz50/d;

    .line 9
    .line 10
    sput-object v0, Lz50/e;->b:Lz50/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lz50/e;->b:Lz50/d;

    return-object v0
.end method

.method public final b(Ly50/c;)Ljava/lang/Object;
    .locals 4

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
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/serialization/json/c;->a:Lkotlinx/serialization/json/c;

    .line 12
    .line 13
    new-instance v2, Lkotlinx/serialization/internal/d;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/b;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lkotlinx/serialization/internal/a;->b(Ly50/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lkotlinx/serialization/json/a;

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
    sget-object v0, Lkotlinx/serialization/json/c;->a:Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    new-instance v1, Lkotlinx/serialization/internal/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/b;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lkotlinx/serialization/internal/o;->e(Ly50/d;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
