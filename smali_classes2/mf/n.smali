.class public final Lmf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/b;",
            ")",
            "Lkotlinx/serialization/b;"
        }
    .end annotation

    .line 1
    const-string v0, "typeSerial0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmf/m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lmf/m;-><init>(Lkotlinx/serialization/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
