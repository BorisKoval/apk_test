.class public final synthetic Lru/agima/mobile/domru/usecase/base/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40/f;
.implements Li40/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj50/c;


# direct methods
.method public synthetic constructor <init>(Lj50/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lru/agima/mobile/domru/usecase/base/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lru/agima/mobile/domru/usecase/base/f;->b:Lj50/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/usecase/base/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lru/agima/mobile/domru/usecase/base/f;->b:Lj50/c;

    .line 4
    .line 5
    const-string v2, "$tmp0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/usecase/base/f;->a:I

    .line 2
    .line 3
    const-string v1, "p0"

    .line 4
    .line 5
    iget-object v2, p0, Lru/agima/mobile/domru/usecase/base/f;->b:Lj50/c;

    .line 6
    .line 7
    const-string v3, "$tmp0"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lf40/b0;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-static {v2, v3, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp70/a;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    invoke-static {v2, v3, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lru/agima/mobile/domru/usecase/base/b;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    invoke-static {v2, v3, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lru/agima/mobile/domru/models/usecase/c;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_3
    invoke-static {v2, v3, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lru/agima/mobile/domru/models/usecase/c;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_4
    invoke-static {v2, v3, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lru/agima/mobile/domru/models/usecase/e;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
