.class public final Lkotlinx/serialization/json/d;
.super Lkotlinx/serialization/json/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/e;
    with = Lz50/q;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/d;

.field public static final synthetic a:La50/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/d;->INSTANCE:Lkotlinx/serialization/json/d;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/serialization/json/JsonNull$1;->INSTANCE:Lkotlinx/serialization/json/JsonNull$1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/a;->c(Lkotlin/LazyThreadSafetyMode;Lj50/a;)La50/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/serialization/json/d;->a:La50/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null"

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/json/d;->a:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/serialization/b;

    .line 8
    .line 9
    return-object v0
.end method
