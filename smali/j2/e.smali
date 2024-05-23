.class public final Lj2/e;
.super Lj2/b;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lj2/a;->b:Lj2/a;

    invoke-direct {p0, p1}, Lj2/e;-><init>(Lj2/b;)V

    return-void
.end method

.method public constructor <init>(Lj2/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lj2/b;-><init>()V

    iget-object v0, p0, Lj2/b;->a:Ljava/util/LinkedHashMap;

    .line 3
    iget-object p1, p1, Lj2/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
