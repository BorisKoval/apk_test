.class public final synthetic Lqv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqv/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqv/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqv/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqv/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljv/g;

    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lix/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lix/b;-><init>(Ljv/g;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lcom/google/firebase/components/ComponentRegistrar;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "Could not instantiate %s."

    .line 24
    .line 25
    const-string v2, "Could not instantiate %s"

    .line 26
    .line 27
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lcom/google/firebase/components/ComponentRegistrar;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-array v4, v5, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v4, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_2
    move-exception v2

    .line 60
    goto :goto_2

    .line 61
    :catch_3
    move-exception v2

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    new-instance v3, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 64
    .line 65
    const-string v4, "Class %s is not an instance of %s"

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    new-array v6, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v1, v6, v5

    .line 71
    .line 72
    const-string v5, "com.google.firebase.components.ComponentRegistrar"

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    aput-object v5, v6, v7

    .line 76
    .line 77
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v4}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    new-instance v3, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 86
    .line 87
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v3, v1, v0}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :goto_1
    new-instance v3, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 100
    .line 101
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v3, v1, v0}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :goto_2
    new-instance v3, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 114
    .line 115
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v3, v0, v2}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :goto_3
    new-instance v3, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 128
    .line 129
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v3, v0, v2}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :catch_4
    const-string v0, "Class %s is not an found."

    .line 142
    .line 143
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "ComponentDiscovery"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_4
    return-object v3

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
