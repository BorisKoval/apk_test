.class public final Luq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final a:Luq/c;

.field public static final b:Lkotlinx/serialization/internal/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luq/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luq/c;->a:Luq/c;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/serialization/descriptors/e;->i:Lkotlinx/serialization/descriptors/e;

    .line 9
    .line 10
    const-string v1, "DateTime"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/k;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/internal/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Luq/c;->b:Lkotlinx/serialization/internal/a1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Luq/c;->b:Lkotlinx/serialization/internal/a1;

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
    invoke-interface {p1}, Ly50/c;->r()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-static {p1}, Luq/b;->i(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v0, "dd.MM.yyyy"

    .line 16
    .line 17
    invoke-static {p1, v0}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lorg/joda/time/DateTime;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/joda/time/format/v;->E:Lorg/joda/time/format/b;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lorg/joda/time/format/b;->d(Lorg/joda/time/j;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ly50/d;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
