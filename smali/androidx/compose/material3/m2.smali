.class public abstract Landroidx/compose/material3/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TypographyKt$LocalTypography$1;->INSTANCE:Landroidx/compose/material3/TypographyKt$LocalTypography$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->p(Lj50/a;)Landroidx/compose/runtime/s2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/m2;->a:Landroidx/compose/runtime/s2;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/material3/k2;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/c0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/material3/l2;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/material3/k2;->o:Landroidx/compose/ui/text/c0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/material3/k2;->n:Landroidx/compose/ui/text/c0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object p0, p0, Landroidx/compose/material3/k2;->m:Landroidx/compose/ui/text/c0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object p0, p0, Landroidx/compose/material3/k2;->l:Landroidx/compose/ui/text/c0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object p0, p0, Landroidx/compose/material3/k2;->k:Landroidx/compose/ui/text/c0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    iget-object p0, p0, Landroidx/compose/material3/k2;->j:Landroidx/compose/ui/text/c0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    iget-object p0, p0, Landroidx/compose/material3/k2;->i:Landroidx/compose/ui/text/c0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    iget-object p0, p0, Landroidx/compose/material3/k2;->h:Landroidx/compose/ui/text/c0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    iget-object p0, p0, Landroidx/compose/material3/k2;->g:Landroidx/compose/ui/text/c0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    iget-object p0, p0, Landroidx/compose/material3/k2;->f:Landroidx/compose/ui/text/c0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_a
    iget-object p0, p0, Landroidx/compose/material3/k2;->e:Landroidx/compose/ui/text/c0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    iget-object p0, p0, Landroidx/compose/material3/k2;->d:Landroidx/compose/ui/text/c0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_c
    iget-object p0, p0, Landroidx/compose/material3/k2;->c:Landroidx/compose/ui/text/c0;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_d
    iget-object p0, p0, Landroidx/compose/material3/k2;->b:Landroidx/compose/ui/text/c0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_e
    iget-object p0, p0, Landroidx/compose/material3/k2;->a:Landroidx/compose/ui/text/c0;

    .line 71
    .line 72
    :goto_0
    return-object p0

    .line 73
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
