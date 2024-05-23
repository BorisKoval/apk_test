.class public final Luq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final a:Luq/a;

.field public static final b:Lkotlinx/serialization/internal/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luq/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luq/a;->a:Luq/a;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/serialization/descriptors/e;->g:Lkotlinx/serialization/descriptors/e;

    .line 9
    .line 10
    const-string v1, "Date"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/k;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/internal/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Luq/a;->b:Lkotlinx/serialization/internal/a1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Luq/a;->b:Lkotlinx/serialization/internal/a1;

    return-object v0
.end method

.method public final b(Ly50/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-interface {p1}, Ly50/c;->s()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/16 p1, 0x3e8

    .line 13
    .line 14
    int-to-long v3, p1

    .line 15
    mul-long/2addr v1, v3

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Date;

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
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p1, v0, v1}, Ly50/d;->p(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
