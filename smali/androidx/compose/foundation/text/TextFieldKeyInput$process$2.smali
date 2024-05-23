.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $command:Landroidx/compose/foundation/text/KeyCommand;

.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Landroidx/compose/foundation/text/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/b0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/b0;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/n;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->invoke(Landroidx/compose/foundation/text/selection/n;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/selection/n;)V
    .locals 11

    const-string v0, "$this$commandExecutionContext"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    .line 2
    sget-object v1, Landroidx/compose/foundation/text/a0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide v1, 0xffffffffL

    const/4 v3, -0x1

    iget-object v4, p1, Landroidx/compose/foundation/text/selection/n;->c:Landroidx/compose/ui/text/a0;

    iget-object v5, p1, Landroidx/compose/foundation/text/selection/n;->i:Landroidx/compose/foundation/text/h0;

    const-string v6, "or"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Landroidx/compose/foundation/text/selection/n;->e:Landroidx/compose/foundation/text/selection/s;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/b0;

    .line 3
    iget-object p1, p1, Landroidx/compose/foundation/text/b0;->h:Landroidx/compose/foundation/text/j0;

    if-eqz p1, :cond_1f

    .line 4
    iget-object v0, p1, Landroidx/compose/foundation/text/j0;->c:Lcom/google/android/gms/internal/measurement/h4;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/h4;

    .line 6
    iput-object v1, p1, Landroidx/compose/foundation/text/j0;->c:Lcom/google/android/gms/internal/measurement/h4;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/g0;

    .line 8
    iget-object v2, p1, Landroidx/compose/foundation/text/j0;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/measurement/h4;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/h4;-><init>(Lcom/google/android/gms/internal/measurement/h4;Landroidx/compose/ui/text/input/g0;)V

    iput-object v3, p1, Landroidx/compose/foundation/text/j0;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 10
    iget v1, p1, Landroidx/compose/foundation/text/j0;->d:I

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/input/g0;

    .line 12
    iget-object v2, v2, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 13
    iget-object v2, v2, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p1, Landroidx/compose/foundation/text/j0;->d:I

    .line 15
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/text/input/g0;

    :cond_0
    if-eqz v9, :cond_1f

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/b0;

    .line 16
    iget-object p1, p1, Landroidx/compose/foundation/text/b0;->k:Lj50/c;

    .line 17
    invoke-interface {p1, v9}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/b0;

    .line 18
    iget-object v0, v0, Landroidx/compose/foundation/text/b0;->h:Landroidx/compose/foundation/text/j0;

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 20
    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/n;->f:J

    const/4 v4, 0x4

    .line 21
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/n;->h:Landroidx/compose/ui/text/input/g0;

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/g0;->a(Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/f;JI)Landroidx/compose/ui/text/input/g0;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/j0;->a(Landroidx/compose/ui/text/input/g0;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/b0;

    .line 23
    iget-object p1, p1, Landroidx/compose/foundation/text/b0;->h:Landroidx/compose/foundation/text/j0;

    if-eqz p1, :cond_1f

    .line 24
    iget-object v0, p1, Landroidx/compose/foundation/text/j0;->b:Lcom/google/android/gms/internal/measurement/h4;

    if-eqz v0, :cond_2

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/h4;

    if-eqz v1, :cond_2

    .line 26
    iput-object v1, p1, Landroidx/compose/foundation/text/j0;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 27
    iget v2, p1, Landroidx/compose/foundation/text/j0;->d:I

    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/input/g0;

    .line 29
    iget-object v3, v3, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 30
    iget-object v3, v3, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p1, Landroidx/compose/foundation/text/j0;->d:I

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/g0;

    .line 33
    iget-object v2, p1, Landroidx/compose/foundation/text/j0;->c:Lcom/google/android/gms/internal/measurement/h4;

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/measurement/h4;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/h4;-><init>(Lcom/google/android/gms/internal/measurement/h4;Landroidx/compose/ui/text/input/g0;)V

    iput-object v3, p1, Landroidx/compose/foundation/text/j0;->c:Lcom/google/android/gms/internal/measurement/h4;

    .line 35
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/text/input/g0;

    :cond_2
    if-eqz v9, :cond_1f

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/b0;

    .line 36
    iget-object p1, p1, Landroidx/compose/foundation/text/b0;->k:Lj50/c;

    .line 37
    invoke-interface {p1, v9}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 38
    :pswitch_2
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 39
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 40
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 42
    iget-wide v3, p1, Landroidx/compose/foundation/text/selection/n;->f:J

    sget v0, Landroidx/compose/ui/text/b0;->c:I

    and-long v0, v3, v1

    long-to-int v0, v0

    .line 43
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    goto/16 :goto_6

    .line 44
    :pswitch_3
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 45
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 46
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 48
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 49
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 51
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->m()V

    goto/16 :goto_6

    .line 53
    :pswitch_4
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 54
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 55
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 57
    invoke-virtual {p1, v8, v8}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    .line 58
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->m()V

    goto/16 :goto_6

    .line 59
    :pswitch_5
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 60
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz v5, :cond_5

    .line 62
    invoke-virtual {p1, v5, v7}, Landroidx/compose/foundation/text/selection/n;->h(Landroidx/compose/foundation/text/h0;I)I

    move-result v0

    .line 63
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    .line 64
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->m()V

    goto/16 :goto_6

    .line 65
    :pswitch_6
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 66
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    if-eqz v5, :cond_6

    .line 68
    invoke-virtual {p1, v5, v3}, Landroidx/compose/foundation/text/selection/n;->h(Landroidx/compose/foundation/text/h0;I)I

    move-result v0

    .line 69
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    .line 70
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->m()V

    goto/16 :goto_6

    .line 71
    :pswitch_7
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 72
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    if-eqz v4, :cond_7

    .line 74
    invoke-virtual {p1, v4, v7}, Landroidx/compose/foundation/text/selection/n;->g(Landroidx/compose/ui/text/a0;I)I

    move-result v0

    .line 75
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    .line 76
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->m()V

    goto/16 :goto_6

    .line 77
    :pswitch_8
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 78
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    if-eqz v4, :cond_8

    .line 80
    invoke-virtual {p1, v4, v3}, Landroidx/compose/foundation/text/selection/n;->g(Landroidx/compose/ui/text/a0;I)I

    move-result v0

    .line 81
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    .line 82
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->m()V

    goto/16 :goto_6

    .line 83
    :pswitch_9
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 84
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 85
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 87
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 88
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->k()V

    goto :goto_0

    .line 89
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->l()V

    .line 90
    :cond_a
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->m()V

    goto/16 :goto_6

    .line 91
    :pswitch_a
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 92
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 93
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 95
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 96
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->l()V

    goto :goto_1

    .line 97
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->k()V

    .line 98
    :cond_c
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->m()V

    goto/16 :goto_6

    .line 99
    :pswitch_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->k()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->m()V

    goto/16 :goto_6

    .line 100
    :pswitch_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->l()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->m()V

    goto/16 :goto_6

    .line 101
    :pswitch_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->i()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->m()V

    goto/16 :goto_6

    .line 102
    :pswitch_e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->j()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->m()V

    goto/16 :goto_6

    .line 103
    :pswitch_f
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 104
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 105
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 107
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 108
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 109
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 110
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 112
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 113
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    goto :goto_2

    .line 114
    :cond_d
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 115
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 116
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 118
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 119
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    .line 120
    :cond_e
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->m()V

    goto/16 :goto_6

    .line 121
    :pswitch_10
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 122
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 123
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 125
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 126
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 127
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 128
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 130
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 131
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    goto :goto_3

    .line 132
    :cond_f
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 133
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 134
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 136
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 137
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    .line 138
    :cond_10
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->m()V

    goto/16 :goto_6

    .line 139
    :pswitch_11
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 140
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 141
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 143
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 144
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 145
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 146
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 148
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 149
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 150
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/n;->f:J

    sget v6, Landroidx/compose/ui/text/b0;->c:I

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1, v0}, Lwy/b;->o(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_12

    .line 151
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    goto :goto_4

    .line 152
    :cond_11
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 153
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 154
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 156
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 157
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 158
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/n;->f:J

    sget v6, Landroidx/compose/ui/text/b0;->c:I

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1, v0}, Lwy/b;->p(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_12

    .line 159
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    .line 160
    :cond_12
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->m()V

    goto/16 :goto_6

    .line 161
    :pswitch_12
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 162
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 163
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 165
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 166
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 167
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 168
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 170
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 171
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 172
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/n;->f:J

    sget v6, Landroidx/compose/ui/text/b0;->c:I

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1, v0}, Lwy/b;->p(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_14

    .line 173
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    goto :goto_5

    .line 174
    :cond_13
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 175
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 176
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 178
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 179
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 180
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/n;->f:J

    sget v6, Landroidx/compose/ui/text/b0;->c:I

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1, v0}, Lwy/b;->o(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_14

    .line 181
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    .line 182
    :cond_14
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->m()V

    goto/16 :goto_6

    .line 183
    :pswitch_13
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 184
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 185
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 187
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 188
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v8, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    goto/16 :goto_6

    :pswitch_14
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/b0;

    .line 190
    iget-boolean v0, p1, Landroidx/compose/foundation/text/b0;->e:Z

    if-nez v0, :cond_15

    .line 191
    new-instance v0, Landroidx/compose/ui/text/input/c;

    const-string v1, "\t"

    invoke-direct {v0, v1, v7}, Landroidx/compose/ui/text/input/c;-><init>(Ljava/lang/String;I)V

    .line 192
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/b0;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_15
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 193
    iput-boolean v8, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_6

    :pswitch_15
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/b0;

    .line 194
    iget-boolean v0, p1, Landroidx/compose/foundation/text/b0;->e:Z

    if-nez v0, :cond_16

    .line 195
    new-instance v0, Landroidx/compose/ui/text/input/c;

    const-string v1, "\n"

    invoke-direct {v0, v1, v7}, Landroidx/compose/ui/text/input/c;-><init>(Ljava/lang/String;I)V

    .line 196
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/b0;->a(Ljava/util/List;)V

    goto/16 :goto_6

    .line 197
    :cond_16
    iget-object v0, p1, Landroidx/compose/foundation/text/b0;->a:Landroidx/compose/foundation/text/g0;

    iget-object v0, v0, Landroidx/compose/foundation/text/g0;->s:Lj50/c;

    .line 198
    new-instance v1, Landroidx/compose/ui/text/input/l;

    iget p1, p1, Landroidx/compose/foundation/text/b0;->l:I

    invoke-direct {v1, p1}, Landroidx/compose/ui/text/input/l;-><init>(I)V

    .line 199
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_16
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;

    .line 200
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/n;->a(Lj50/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/b0;

    .line 201
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/b0;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_17
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;

    .line 202
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/n;->a(Lj50/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/b0;

    .line 203
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/b0;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_18
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;

    .line 204
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/n;->a(Lj50/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/b0;

    .line 205
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/b0;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_19
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;

    .line 206
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/n;->a(Lj50/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/b0;

    .line 207
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/b0;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1a
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

    .line 208
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/n;->a(Lj50/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/b0;

    .line 209
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/b0;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    .line 210
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/n;->a(Lj50/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/b0;

    .line 211
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/b0;->a(Ljava/util/List;)V

    goto/16 :goto_6

    .line 212
    :pswitch_1c
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 213
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 214
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 216
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 217
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 219
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    goto/16 :goto_6

    .line 220
    :pswitch_1d
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 221
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 222
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 224
    invoke-virtual {p1, v8, v8}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    goto/16 :goto_6

    .line 225
    :pswitch_1e
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 226
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 227
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 229
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 230
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->k()V

    goto/16 :goto_6

    .line 231
    :cond_17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->l()V

    goto/16 :goto_6

    .line 232
    :pswitch_1f
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 233
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 234
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 236
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 237
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->l()V

    goto/16 :goto_6

    .line 238
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->k()V

    goto/16 :goto_6

    .line 239
    :pswitch_20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->k()V

    goto/16 :goto_6

    .line 240
    :pswitch_21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->l()V

    goto/16 :goto_6

    .line 241
    :pswitch_22
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 242
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    if-eqz v5, :cond_1f

    .line 244
    invoke-virtual {p1, v5, v7}, Landroidx/compose/foundation/text/selection/n;->h(Landroidx/compose/foundation/text/h0;I)I

    move-result v0

    .line 245
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    goto/16 :goto_6

    .line 246
    :pswitch_23
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 247
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    if-eqz v5, :cond_1f

    .line 249
    invoke-virtual {p1, v5, v3}, Landroidx/compose/foundation/text/selection/n;->h(Landroidx/compose/foundation/text/h0;I)I

    move-result v0

    .line 250
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    goto/16 :goto_6

    .line 251
    :pswitch_24
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 252
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    if-eqz v4, :cond_1f

    .line 254
    invoke-virtual {p1, v4, v7}, Landroidx/compose/foundation/text/selection/n;->g(Landroidx/compose/ui/text/a0;I)I

    move-result v0

    .line 255
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    goto/16 :goto_6

    .line 256
    :pswitch_25
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 257
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    if-eqz v4, :cond_1f

    .line 259
    invoke-virtual {p1, v4, v3}, Landroidx/compose/foundation/text/selection/n;->g(Landroidx/compose/ui/text/a0;I)I

    move-result v0

    .line 260
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    goto/16 :goto_6

    .line 261
    :pswitch_26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->i()V

    goto/16 :goto_6

    .line 262
    :pswitch_27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->j()V

    goto/16 :goto_6

    .line 263
    :pswitch_28
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 264
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 265
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 267
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 268
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 269
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 270
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 272
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 273
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    goto/16 :goto_6

    .line 274
    :cond_19
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 275
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 276
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 278
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 279
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    goto/16 :goto_6

    .line 280
    :pswitch_29
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 281
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 282
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 284
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->f()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 285
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 286
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 287
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 289
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 290
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    goto/16 :goto_6

    .line 291
    :cond_1a
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 292
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 293
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 295
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 296
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    goto/16 :goto_6

    :pswitch_2a
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;

    .line 297
    invoke-static {v0, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 299
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 300
    iget-object v1, v1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 301
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    .line 302
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/n;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/b0;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 303
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 304
    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 305
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/n;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/b0;->c(J)I

    move-result v0

    .line 306
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    goto :goto_6

    .line 307
    :cond_1c
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/n;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/b0;->d(J)I

    move-result v0

    .line 308
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    goto :goto_6

    :pswitch_2b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;

    .line 309
    invoke-static {v0, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iput-object v9, v10, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 311
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 312
    iget-object v1, v1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 313
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    .line 314
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/n;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/b0;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 315
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 316
    :cond_1d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/n;->f()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 317
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/n;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/b0;->d(J)I

    move-result v0

    .line 318
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    goto :goto_6

    .line 319
    :cond_1e
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/n;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/b0;->c(J)I

    move-result v0

    .line 320
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/n;->n(II)V

    goto :goto_6

    :pswitch_2c
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/b0;

    .line 321
    iget-object p1, p1, Landroidx/compose/foundation/text/b0;->b:Landroidx/compose/foundation/text/selection/q;

    .line 322
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->f()V

    goto :goto_6

    :pswitch_2d
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/b0;

    .line 323
    iget-object p1, p1, Landroidx/compose/foundation/text/b0;->b:Landroidx/compose/foundation/text/selection/q;

    .line 324
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->l()V

    goto :goto_6

    :pswitch_2e
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/b0;

    .line 325
    iget-object p1, p1, Landroidx/compose/foundation/text/b0;->b:Landroidx/compose/foundation/text/selection/q;

    .line 326
    invoke-virtual {p1, v8}, Landroidx/compose/foundation/text/selection/q;->d(Z)V

    :cond_1f
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
