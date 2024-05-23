.class public final Landroidx/compose/foundation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/j0;


# instance fields
.field public final a:Landroidx/compose/runtime/r2;

.field public final b:Landroidx/compose/runtime/r2;

.field public final c:Landroidx/compose/runtime/r2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 1

    .line 1
    const-string v0, "isPressed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isHovered"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isFocused"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/t;->a:Landroidx/compose/runtime/r2;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/foundation/t;->b:Landroidx/compose/runtime/r2;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/compose/foundation/t;->c:Landroidx/compose/runtime/r2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Lb0/f;)V
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/compose/ui/node/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/t;->a:Landroidx/compose/runtime/r2;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-wide v1, Landroidx/compose/ui/graphics/t;->b:J

    .line 29
    .line 30
    const v3, 0x3e99999a    # 0.3f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    invoke-interface {v0}, Lb0/h;->i()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/16 v13, 0x7a

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    invoke-static/range {v4 .. v13}, Lb0/h;->m0(Lb0/h;JJJFLandroidx/compose/ui/graphics/u;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/t;->b:Landroidx/compose/runtime/r2;

    .line 53
    .line 54
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/foundation/t;->c:Landroidx/compose/runtime/r2;

    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :cond_1
    sget-wide v1, Landroidx/compose/ui/graphics/t;->b:J

    .line 81
    .line 82
    const v3, 0x3dcccccd    # 0.1f

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    invoke-interface {v0}, Lb0/h;->i()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/16 v13, 0x7a

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    invoke-static/range {v4 .. v13}, Lb0/h;->m0(Lb0/h;JJJFLandroidx/compose/ui/graphics/u;I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method
