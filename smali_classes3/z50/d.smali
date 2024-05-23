.class public final Lz50/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/g;


# static fields
.field public static final b:Lz50/d;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz50/d;

    invoke-direct {v0}, Lz50/d;-><init>()V

    sput-object v0, Lz50/d;->b:Lz50/d;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lz50/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/serialization/json/c;->a:Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    new-instance v1, Lkotlinx/serialization/internal/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/b;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lkotlinx/serialization/internal/d;->c:Lkotlinx/serialization/internal/c;

    .line 13
    .line 14
    iput-object v0, p0, Lz50/d;->a:Lkotlinx/serialization/internal/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz50/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/d;->a:Lkotlinx/serialization/internal/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz50/d;->a:Lkotlinx/serialization/internal/c;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/j0;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Lkotlinx/serialization/descriptors/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/d;->a:Lkotlinx/serialization/internal/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/serialization/descriptors/o;->b:Lkotlinx/serialization/descriptors/o;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/d;->a:Lkotlinx/serialization/internal/c;

    .line 2
    .line 3
    iget v0, v0, Lkotlinx/serialization/internal/j0;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/d;->a:Lkotlinx/serialization/internal/c;

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
    iget-object v0, p0, Lz50/d;->a:Lkotlinx/serialization/internal/c;

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
    iget-object v0, p0, Lz50/d;->a:Lkotlinx/serialization/internal/c;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/j0;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/d;->a:Lkotlinx/serialization/internal/c;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/j0;->i(I)Lkotlinx/serialization/descriptors/g;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/d;->a:Lkotlinx/serialization/internal/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/d;->a:Lkotlinx/serialization/internal/c;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/j0;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method
