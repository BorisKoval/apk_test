.class public final Lwc/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/a0;


# static fields
.field public static final a:Lwc/m0;

.field public static final synthetic b:Lkotlinx/serialization/internal/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwc/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwc/m0;->a:Lwc/m0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    const-string v2, "com.ertelecom.mydomru.chat.data2.network.entity.ChatRequestNotificationsDataRequest.UserData"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/w0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/a0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "osVersion"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "inetConnType"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "appVersion"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "phoneModel"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "push_notification_deviceid"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "push_notification_type"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "push_notification_language"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "push_notification_provider"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "push_notification_debug"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lwc/m0;->b:Lkotlinx/serialization/internal/w0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lwc/m0;->b:Lkotlinx/serialization/internal/w0;

    return-object v0
.end method

.method public final b(Ly50/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lwc/m0;->b:Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ly50/c;->c(Lkotlinx/serialization/descriptors/g;)Ly50/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ly50/a;->x()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move v6, v3

    .line 21
    move-object v7, v4

    .line 22
    move-object v8, v7

    .line 23
    move-object v9, v8

    .line 24
    move-object v10, v9

    .line 25
    move-object v11, v10

    .line 26
    move-object v12, v11

    .line 27
    move-object v13, v12

    .line 28
    move-object v14, v13

    .line 29
    move-object v15, v14

    .line 30
    move v4, v2

    .line 31
    :goto_0
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ly50/a;->w(Lkotlinx/serialization/descriptors/g;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    packed-switch v5, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 41
    .line 42
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    const/16 v5, 0x8

    .line 47
    .line 48
    invoke-interface {v0, v1, v5}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    or-int/lit16 v6, v6, 0x100

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/4 v5, 0x7

    .line 56
    invoke-interface {v0, v1, v5}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    or-int/lit16 v6, v6, 0x80

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const/4 v5, 0x6

    .line 64
    invoke-interface {v0, v1, v5}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    or-int/lit8 v6, v6, 0x40

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const/4 v5, 0x5

    .line 72
    invoke-interface {v0, v1, v5}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    or-int/lit8 v6, v6, 0x20

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    const/4 v5, 0x4

    .line 80
    invoke-interface {v0, v1, v5}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    or-int/lit8 v6, v6, 0x10

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    const/4 v5, 0x3

    .line 88
    invoke-interface {v0, v1, v5}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    or-int/lit8 v6, v6, 0x8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    const/4 v5, 0x2

    .line 96
    invoke-interface {v0, v1, v5}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    or-int/lit8 v6, v6, 0x4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    invoke-interface {v0, v1, v2}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    or-int/lit8 v6, v6, 0x2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_8
    invoke-interface {v0, v1, v3}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    or-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_9
    move v4, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {v0, v1}, Ly50/a;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lwc/o0;

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    invoke-direct/range {v5 .. v15}, Lwc/o0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c()[Lkotlinx/serialization/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/v0;->b:[Lkotlinx/serialization/b;

    return-object v0
.end method

.method public final d()[Lkotlinx/serialization/b;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/b;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    return-object v0
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lwc/o0;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lwc/m0;->b:Lkotlinx/serialization/internal/w0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ly50/d;->c(Lkotlinx/serialization/descriptors/g;)Ly50/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lp10/b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p2, Lwc/o0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p2, Lwc/o0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    iget-object v3, p2, Lwc/o0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    iget-object v3, p2, Lwc/o0;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    iget-object v3, p2, Lwc/o0;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2, v3}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    iget-object v3, p2, Lwc/o0;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2, v3}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    iget-object v3, p2, Lwc/o0;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2, v3}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    iget-object v3, p2, Lwc/o0;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2, v3}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    iget-object p2, p2, Lwc/o0;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, p2}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Ly50/b;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
