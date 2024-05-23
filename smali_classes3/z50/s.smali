.class public final Lz50/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/g;


# static fields
.field public static final b:Lz50/s;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz50/s;

    invoke-direct {v0}, Lz50/s;-><init>()V

    sput-object v0, Lz50/s;->b:Lz50/s;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lz50/s;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 5
    .line 6
    sget-object v1, Lkotlinx/serialization/json/c;->a:Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lot/t;->b(Lkotlinx/serialization/b;Lkotlinx/serialization/b;)Lkotlinx/serialization/internal/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lkotlinx/serialization/internal/i0;->c:Lkotlinx/serialization/internal/h0;

    .line 13
    .line 14
    iput-object v0, p0, Lz50/s;->a:Lkotlinx/serialization/internal/h0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz50/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/s;->a:Lkotlinx/serialization/internal/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz50/s;->a:Lkotlinx/serialization/internal/h0;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/h0;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Lkotlinx/serialization/descriptors/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/s;->a:Lkotlinx/serialization/internal/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/serialization/descriptors/o;->c:Lkotlinx/serialization/descriptors/o;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/s;->a:Lkotlinx/serialization/internal/h0;

    .line 2
    .line 3
    iget v0, v0, Lkotlinx/serialization/internal/h0;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/s;->a:Lkotlinx/serialization/internal/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/s;->a:Lkotlinx/serialization/internal/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/s;->a:Lkotlinx/serialization/internal/h0;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/h0;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/s;->a:Lkotlinx/serialization/internal/h0;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/h0;->i(I)Lkotlinx/serialization/descriptors/g;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/s;->a:Lkotlinx/serialization/internal/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/s;->a:Lkotlinx/serialization/internal/h0;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/h0;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method
