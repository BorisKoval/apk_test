.class public final synthetic Lbx/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbx/e0;

.field public final synthetic c:Lfx/j;


# direct methods
.method public synthetic constructor <init>(Lbx/e0;Lfx/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbx/b0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbx/b0;->b:Lbx/e0;

    .line 7
    .line 8
    iput-object p2, p0, Lbx/b0;->c:Lfx/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lbx/b0;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lbx/b0;->c:Lfx/j;

    .line 6
    .line 7
    iget-object v4, p0, Lbx/b0;->b:Lbx/e0;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/inappmessaging/EventType;->CLICK_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 15
    .line 16
    invoke-virtual {v4, v3, p1}, Lbx/e0;->a(Lfx/j;Ljava/lang/String;)Lrw/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->i()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 24
    .line 25
    check-cast v3, Lrw/c;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lrw/c;->y(Lrw/c;Lcom/google/firebase/inappmessaging/EventType;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/j0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lrw/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/b;->i()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, v4, Lbx/e0;->a:Ltv/f;

    .line 41
    .line 42
    iget-object v2, v2, Ltv/f;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lur/s;

    .line 45
    .line 46
    new-instance v3, Lrr/a;

    .line 47
    .line 48
    sget-object v4, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 49
    .line 50
    invoke-direct {v3, p1, v4, v1}, Lrr/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lrr/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lbx/n;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lbx/n;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, p1}, Lur/s;->a(Lrr/a;Lrr/f;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v2, Lcom/google/firebase/inappmessaging/EventType;->IMPRESSION_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 68
    .line 69
    invoke-virtual {v4, v3, p1}, Lbx/e0;->a(Lfx/j;Ljava/lang/String;)Lrw/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->i()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 77
    .line 78
    check-cast v3, Lrw/c;

    .line 79
    .line 80
    invoke-static {v3, v2}, Lrw/c;->y(Lrw/c;Lcom/google/firebase/inappmessaging/EventType;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/j0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lrw/c;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/b;->i()[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v2, v4, Lbx/e0;->a:Ltv/f;

    .line 94
    .line 95
    iget-object v2, v2, Ltv/f;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lur/s;

    .line 98
    .line 99
    new-instance v3, Lrr/a;

    .line 100
    .line 101
    sget-object v4, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 102
    .line 103
    invoke-direct {v3, p1, v4, v1}, Lrr/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lrr/b;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lbx/n;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lbx/n;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, p1}, Lur/s;->a(Lrr/a;Lrr/f;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
