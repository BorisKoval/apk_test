.class public final Lkotlinx/serialization/internal/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final b:Lkotlinx/serialization/internal/x1;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/x1;

    invoke-direct {v0}, Lkotlinx/serialization/internal/x1;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/x1;->b:Lkotlinx/serialization/internal/x1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/internal/t0;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlinx/serialization/internal/t0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlinx/serialization/internal/x1;->a:Lkotlinx/serialization/internal/t0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/x1;->a:Lkotlinx/serialization/internal/t0;

    invoke-virtual {v0}, Lkotlinx/serialization/internal/t0;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

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
    iget-object v0, p0, Lkotlinx/serialization/internal/x1;->a:Lkotlinx/serialization/internal/t0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/t0;->b(Ly50/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, La50/s;->a:La50/s;

    .line 12
    .line 13
    return-object p1
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, La50/s;

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
    iget-object v0, p0, Lkotlinx/serialization/internal/x1;->a:Lkotlinx/serialization/internal/t0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/t0;->e(Ly50/d;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
