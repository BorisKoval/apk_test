.class public final Lkotlinx/serialization/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final a:Lkotlinx/serialization/internal/z;

.field public static final b:Lkotlinx/serialization/internal/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/serialization/internal/a1;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/serialization/descriptors/e;->e:Lkotlinx/serialization/descriptors/e;

    .line 11
    .line 12
    const-string v2, "kotlin.Float"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/internal/a1;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/serialization/internal/z;->b:Lkotlinx/serialization/internal/a1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/z;->b:Lkotlinx/serialization/internal/a1;

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
    invoke-interface {p1}, Ly50/c;->E()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string v0, "encoder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Ly50/d;->j(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
