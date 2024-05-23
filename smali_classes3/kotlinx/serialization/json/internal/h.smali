.class public final Lkotlinx/serialization/json/internal/h;
.super Lkotlinx/serialization/json/internal/e;
.source "SourceFile"


# instance fields
.field public final c:Lz50/b;

.field public d:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/n;Lz50/b;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/e;-><init>(Lkotlinx/serialization/json/internal/n;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lkotlinx/serialization/json/internal/h;->c:Lz50/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/e;->b:Z

    iget v1, p0, Lkotlinx/serialization/json/internal/h;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlinx/serialization/json/internal/h;->d:I

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/e;->b:Z

    .line 3
    .line 4
    const-string v1, "\n"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/e;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lkotlinx/serialization/json/internal/h;->d:I

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lkotlinx/serialization/json/internal/h;->c:Lz50/b;

    .line 14
    .line 15
    iget-object v2, v2, Lz50/b;->a:Lz50/h;

    .line 16
    .line 17
    iget-object v2, v2, Lz50/h;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/e;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/e;->d(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/h;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/h;->d:I

    return-void
.end method
