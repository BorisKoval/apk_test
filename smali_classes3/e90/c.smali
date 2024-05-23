.class public final synthetic Le90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le90/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le90/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le90/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Le90/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Le90/c;->a:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Le90/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Le90/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Le90/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lkc/k;

    .line 15
    .line 16
    check-cast v2, Lj90/d0;

    .line 17
    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    sget p1, Lj90/k;->w:I

    .line 21
    .line 22
    const-string p1, "$item"

    .line 23
    .line 24
    invoke-static {v3, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, Lkc/h;->d:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;

    .line 31
    .line 32
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;->DONE:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    new-instance p1, Lkc/z;

    .line 37
    .line 38
    iget-object v5, v3, Lkc/k;->g:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v6, v3, Lkc/k;->f:Ljava/lang/String;

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v4 .. v9}, Lkc/z;-><init>(Landroid/net/Uri;Ljava/lang/String;JLjava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lj90/d0;->h:Lru/agima/mobile/domru/ui/fragment/chat/e;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lru/agima/mobile/domru/ui/fragment/chat/e;->b(Landroid/widget/ImageView;Lkc/z;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    check-cast v3, Lj90/e;

    .line 56
    .line 57
    check-cast v2, Lkc/z;

    .line 58
    .line 59
    check-cast v1, Lj90/d;

    .line 60
    .line 61
    sget p1, Lj90/d;->x:I

    .line 62
    .line 63
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "$file"

    .line 67
    .line 68
    invoke-static {v2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "this$1"

    .line 72
    .line 73
    invoke-static {v1, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v3, Lj90/e;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, v3, Lj90/e;->d:Lj50/c;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lp4/q1;->c()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, v3, Lp4/r0;->a:Lp4/s0;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, p1, v1}, Lp4/s0;->f(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    check-cast v3, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;

    .line 106
    .line 107
    check-cast v2, Lgn/b;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v3, v2, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->P(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;Lgn/b;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    check-cast v3, Lfx/g;

    .line 116
    .line 117
    check-cast v2, Lrw/v;

    .line 118
    .line 119
    check-cast v1, Le90/g;

    .line 120
    .line 121
    const-string p1, "$message"

    .line 122
    .line 123
    invoke-static {v3, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "$callbacks"

    .line 127
    .line 128
    invoke-static {v2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v3, Lfx/g;->f:Lfx/a;

    .line 135
    .line 136
    iget-object v0, p1, Lfx/a;->a:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    check-cast v2, Ln4/a;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ln4/a;->e(Lfx/a;)Lnt/p;

    .line 143
    .line 144
    .line 145
    iget-object p1, v1, Le90/g;->b:Lbh/b;

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lbh/b;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
