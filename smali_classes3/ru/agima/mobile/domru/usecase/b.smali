.class public final synthetic Lru/agima/mobile/domru/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40/f;
.implements Li40/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La50/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Lambda;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/usecase/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/usecase/b;->b:La50/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/usecase/b;->a:I

    .line 2
    .line 3
    const-string v1, "p0"

    .line 4
    .line 5
    const-string v2, "$tmp0"

    .line 6
    .line 7
    iget-object v3, p0, Lru/agima/mobile/domru/usecase/b;->b:La50/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lj50/c;

    .line 13
    .line 14
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lf40/b0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast v3, Lj50/c;

    .line 22
    .line 23
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast v3, Lj50/c;

    .line 31
    .line 32
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lx80/a;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast v3, Lj50/c;

    .line 40
    .line 41
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast v3, Lj50/c;

    .line 49
    .line 50
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lx80/b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/usecase/b;->b:La50/d;

    .line 2
    .line 3
    check-cast v0, Lj50/e;

    .line 4
    .line 5
    const-string v1, "$tmp0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "p0"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "p1"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    return-object p1
.end method
