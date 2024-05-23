.class public final synthetic Lcom/ertelecom/mydomru/chat/data/repository/messages/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40/g;
.implements Li40/f;
.implements Li40/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj50/c;


# direct methods
.method public synthetic constructor <init>(Lj50/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;->b:Lj50/c;

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
    iget v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;->b:Lj50/c;

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
    iget v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;->a:I

    .line 2
    .line 3
    const-string v1, "p0"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;->b:Lj50/c;

    .line 6
    .line 7
    const-string v3, "$tmp0"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2, v3, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/ertelecom/mydomru/chat/data/entity/ChatInteractionStatus;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2, v3, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/ertelecom/mydomru/chat/data/entity/ChatInteractionStatus;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v3, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lf40/e;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2, v3, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2, v3, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lp70/a;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v2, v3, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_5
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v2, v3, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lp70/a;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_6
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v2, v3, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_7
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2, v3, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_8
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v2, v3, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lp70/a;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_9
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->e:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v2, v3, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_a
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->e:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v2, v3, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lp70/a;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_b
    invoke-static {v2, v3, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lf40/b0;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_c
    invoke-static {v2, v3, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lkc/k1;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_d
    invoke-static {v2, v3, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_e
    invoke-static {v2, v3, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lf40/b0;

    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;->b:Lj50/c;

    .line 4
    .line 5
    const-string v2, "p0"

    .line 6
    .line 7
    invoke-static {v1, v0, p1, v2, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
