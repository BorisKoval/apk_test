.class public final Lcom/huawei/location/lite/common/chain/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/location/lite/common/chain/a;

.field public b:Lo1/i;

.field public c:Lcom/huawei/location/lite/common/chain/e;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/huawei/location/lite/common/chain/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/f;->b:Lo1/i;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/huawei/location/lite/common/chain/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/location/lite/common/chain/c;

    .line 8
    .line 9
    iget-object v0, v0, Lo1/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/huawei/location/lite/common/chain/a;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/huawei/location/lite/common/chain/b;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/huawei/location/lite/common/chain/b;

    .line 19
    .line 20
    iget-object v0, v0, Lo1/i;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/huawei/location/lite/common/chain/a;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/f;->a:Lcom/huawei/location/lite/common/chain/a;

    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Lo1/i;Landroidx/compose/runtime/snapshots/y;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/f;->b:Lo1/i;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/huawei/location/lite/common/chain/f;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/f;->c:Lcom/huawei/location/lite/common/chain/e;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p2, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/huawei/location/lite/common/chain/f;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/huawei/location/lite/common/chain/f;->b:Lo1/i;

    .line 16
    .line 17
    instance-of v0, v0, Lcom/huawei/location/lite/common/chain/b;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x65

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p2, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 26
    .line 27
    iget-object v2, p2, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v1

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x64

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v0, 0x67

    .line 42
    .line 43
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/f;->c:Lcom/huawei/location/lite/common/chain/e;

    .line 47
    .line 48
    new-instance p2, Lcom/huawei/location/lite/common/chain/b;

    .line 49
    .line 50
    sget-object v0, Lcom/huawei/location/lite/common/chain/a;->b:Lcom/huawei/location/lite/common/chain/a;

    .line 51
    .line 52
    invoke-direct {p2, v0}, Lcom/huawei/location/lite/common/chain/b;-><init>(Lcom/huawei/location/lite/common/chain/a;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lo1/i;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/huawei/location/lite/common/chain/a;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lcom/huawei/location/lite/common/chain/e;->c(Lcom/huawei/location/lite/common/chain/a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/y;->x(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/snapshots/y;->x(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    iget-object p2, p0, Lcom/huawei/location/lite/common/chain/f;->c:Lcom/huawei/location/lite/common/chain/e;

    .line 73
    .line 74
    iget-object p1, p1, Lo1/i;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/huawei/location/lite/common/chain/a;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Lcom/huawei/location/lite/common/chain/e;->c(Lcom/huawei/location/lite/common/chain/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    iget-object p2, p0, Lcom/huawei/location/lite/common/chain/f;->c:Lcom/huawei/location/lite/common/chain/e;

    .line 83
    .line 84
    iget-object p1, p1, Lo1/i;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/huawei/location/lite/common/chain/a;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Lcom/huawei/location/lite/common/chain/e;->d(Lcom/huawei/location/lite/common/chain/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p2, "request is time out,tid:"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/huawei/location/lite/common/chain/f;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "TaskRequest"

    .line 109
    .line 110
    invoke-static {p2, p1}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
