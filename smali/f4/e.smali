.class public final Lf4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/l;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Lf4/d;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf4/e;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lf4/e;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lf4/e;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lf4/e;->e:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lf4/e;->f:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lf4/e;->g:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lf4/e;->h:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lf4/d;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v2, v1, v2}, Lf4/d;-><init>(IFI)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lf4/e;->i:Lf4/d;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lf4/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public static c(Lf4/g;)Lf4/g;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lf4/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lf4/g;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/s;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "right"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "left"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "end"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "center"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 8

    .line 1
    const-string v0, "Invalid cell resolution "

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v2, "cellResolution"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v2, Lf4/e;->h:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "Ignoring malformed cell resolution: "

    .line 27
    .line 28
    const-string v5, "TtmlParser"

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v5, p0}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " "

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->w(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :catch_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v5, p0}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v1
.end method

.method public static g(Ljava/lang/String;Lf4/g;)V
    .locals 7

    .line 1
    sget v0, Lo2/a0;->a:I

    .line 2
    .line 3
    const-string v0, "\\s+"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    sget-object v4, Lf4/e;->d:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v1, v0

    .line 23
    if-ne v1, v3, :cond_5

    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "TtmlParser"

    .line 32
    .line 33
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 34
    .line 35
    invoke-static {v1, v4}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v4, "\'."

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sparse-switch v6, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_0
    const-string v6, "px"

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v5, 0x2

    .line 76
    goto :goto_1

    .line 77
    :sswitch_1
    const-string v6, "em"

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, 0x1

    .line 87
    goto :goto_1

    .line 88
    :sswitch_2
    const-string v6, "%"

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v5, 0x0

    .line 98
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 102
    .line 103
    const-string p1, "Invalid unit for fontSize: \'"

    .line 104
    .line 105
    invoke-static {p1, v1, v4}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :pswitch_0
    iput v2, p1, Lf4/g;->j:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_1
    iput v3, p1, Lf4/g;->j:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_2
    iput p0, p1, Lf4/g;->j:I

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iput p0, p1, Lf4/g;->k:F

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    new-instance p1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 136
    .line 137
    const-string v0, "Invalid expression for fontSize: \'"

    .line 138
    .line 139
    invoke-static {v0, p0, v4}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "Invalid number of entries for fontSize: "

    .line 152
    .line 153
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    array-length v0, v0

    .line 157
    const-string v1, "."

    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/f;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)Lf4/d;
    .locals 7

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 2
    .line 3
    const-string v1, "frameRate"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x1e

    .line 17
    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget v3, Lo2/a0;->a:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, " "

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    move v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v5

    .line 44
    :goto_1
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->w(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    aget-object v3, v2, v5

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    aget-object v2, v2, v6

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_2
    sget-object v2, Lf4/e;->i:Lf4/d;

    .line 68
    .line 69
    iget v4, v2, Lf4/d;->a:I

    .line 70
    .line 71
    const-string v5, "subFrameRate"

    .line 72
    .line 73
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_3
    iget v2, v2, Lf4/d;->c:I

    .line 84
    .line 85
    const-string v5, "tickRate"

    .line 86
    .line 87
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_4
    new-instance p0, Lf4/d;

    .line 98
    .line 99
    int-to-float v0, v1

    .line 100
    mul-float/2addr v0, v3

    .line 101
    invoke-direct {p0, v4, v0, v2}, Lf4/d;-><init>(IFI)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILandroidx/core/view/z;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    const-string v3, "style"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lp20/c;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-static {v0, v3}, Lp20/c;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lf4/g;

    .line 25
    .line 26
    invoke-direct {v4}, Lf4/g;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, Lf4/e;->k(Lorg/xmlpull/v1/XmlPullParser;Lf4/g;)Lf4/g;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    new-array v3, v6, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v7, Lo2/a0;->a:I

    .line 49
    .line 50
    const-string v7, "\\s+"

    .line 51
    .line 52
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    array-length v5, v3

    .line 57
    :goto_1
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    aget-object v7, v3, v6

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lf4/g;

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lf4/g;->a(Lf4/g;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v4, Lf4/g;->l:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object/from16 v5, p4

    .line 81
    .line 82
    :cond_4
    :goto_2
    move-object/from16 v8, p5

    .line 83
    .line 84
    goto/16 :goto_e

    .line 85
    .line 86
    :cond_5
    const-string v3, "region"

    .line 87
    .line 88
    invoke-static {v0, v3}, Lp20/c;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const-string v4, "id"

    .line 93
    .line 94
    if-eqz v3, :cond_16

    .line 95
    .line 96
    invoke-static {v0, v4}, Lp20/c;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    :goto_3
    const/4 v3, 0x0

    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_6
    const-string v4, "origin"

    .line 106
    .line 107
    invoke-static {v0, v4}, Lp20/c;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, "TtmlParser"

    .line 112
    .line 113
    if-eqz v4, :cond_15

    .line 114
    .line 115
    sget-object v9, Lf4/e;->f:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v11, Lf4/e;->g:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    const/4 v14, 0x2

    .line 132
    const/4 v15, 0x1

    .line 133
    const-string v3, "Ignoring region with missing tts:extent: "

    .line 134
    .line 135
    const-string v5, "Ignoring region with malformed origin: "

    .line 136
    .line 137
    const/high16 v18, 0x42c80000    # 100.0f

    .line 138
    .line 139
    if-eqz v13, :cond_7

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    div-float v12, v12, v18

    .line 153
    .line 154
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    div-float v5, v5, v18

    .line 166
    .line 167
    move v10, v12

    .line 168
    goto :goto_4

    .line 169
    :catch_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v7, v3}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_14

    .line 182
    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v7, v3}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    :try_start_1
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-virtual {v12, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    int-to-float v10, v10

    .line 216
    iget v13, v2, Landroidx/core/view/z;->a:I

    .line 217
    .line 218
    int-to-float v13, v13

    .line 219
    div-float/2addr v10, v13

    .line 220
    int-to-float v12, v12

    .line 221
    iget v5, v2, Landroidx/core/view/z;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 222
    .line 223
    int-to-float v5, v5

    .line 224
    div-float v5, v12, v5

    .line 225
    .line 226
    :goto_4
    const-string v12, "extent"

    .line 227
    .line 228
    invoke-static {v0, v12}, Lp20/c;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-eqz v12, :cond_13

    .line 233
    .line 234
    invoke-virtual {v9, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    const-string v13, "Ignoring region with malformed extent: "

    .line 247
    .line 248
    if-eqz v12, :cond_9

    .line 249
    .line 250
    :try_start_2
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    div-float v3, v3, v18

    .line 262
    .line 263
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 271
    .line 272
    .line 273
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 274
    div-float v4, v4, v18

    .line 275
    .line 276
    move v13, v3

    .line 277
    goto :goto_5

    .line 278
    :catch_1
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v7, v3}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_9
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_12

    .line 292
    .line 293
    if-nez v2, :cond_a

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v7, v3}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_a
    :try_start_3
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    int-to-float v3, v3

    .line 327
    iget v11, v2, Landroidx/core/view/z;->a:I

    .line 328
    .line 329
    int-to-float v11, v11

    .line 330
    div-float/2addr v3, v11

    .line 331
    int-to-float v9, v9

    .line 332
    iget v4, v2, Landroidx/core/view/z;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 333
    .line 334
    int-to-float v4, v4

    .line 335
    div-float/2addr v9, v4

    .line 336
    move v13, v3

    .line 337
    move v4, v9

    .line 338
    :goto_5
    const-string v3, "displayAlign"

    .line 339
    .line 340
    invoke-static {v0, v3}, Lp20/c;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_d

    .line 345
    .line 346
    invoke-static {v3}, Lcom/google/common/base/s;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const-string v7, "center"

    .line 354
    .line 355
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_c

    .line 360
    .line 361
    const-string v7, "after"

    .line 362
    .line 363
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_b

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_b
    add-float/2addr v5, v4

    .line 371
    move v12, v14

    .line 372
    goto :goto_7

    .line 373
    :cond_c
    const/high16 v3, 0x40000000    # 2.0f

    .line 374
    .line 375
    div-float v3, v4, v3

    .line 376
    .line 377
    add-float/2addr v3, v5

    .line 378
    move v5, v3

    .line 379
    move v12, v15

    .line 380
    goto :goto_7

    .line 381
    :cond_d
    :goto_6
    move v12, v6

    .line 382
    :goto_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 383
    .line 384
    move/from16 v11, p2

    .line 385
    .line 386
    int-to-float v7, v11

    .line 387
    div-float v16, v3, v7

    .line 388
    .line 389
    const-string v3, "writingMode"

    .line 390
    .line 391
    invoke-static {v0, v3}, Lp20/c;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_11

    .line 396
    .line 397
    invoke-static {v3}, Lcom/google/common/base/s;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    sparse-switch v7, :sswitch_data_0

    .line 409
    .line 410
    .line 411
    :goto_8
    const/16 v17, -0x1

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :sswitch_0
    const-string v6, "tbrl"

    .line 415
    .line 416
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_e

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_e
    move/from16 v17, v14

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :sswitch_1
    const-string v6, "tblr"

    .line 427
    .line 428
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_f

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_f
    move/from16 v17, v15

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :sswitch_2
    const-string v7, "tb"

    .line 439
    .line 440
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_10

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_10
    move/from16 v17, v6

    .line 448
    .line 449
    :goto_9
    packed-switch v17, :pswitch_data_0

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :pswitch_0
    move/from16 v17, v15

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :pswitch_1
    move/from16 v17, v14

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_11
    :goto_a
    const/high16 v3, -0x80000000

    .line 460
    .line 461
    move/from16 v17, v3

    .line 462
    .line 463
    :goto_b
    new-instance v3, Lf4/f;

    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    const/4 v15, 0x1

    .line 467
    move-object v7, v3

    .line 468
    move v9, v10

    .line 469
    move v10, v5

    .line 470
    move v11, v6

    .line 471
    move v14, v4

    .line 472
    invoke-direct/range {v7 .. v17}, Lf4/f;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :catch_2
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v7, v3}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_12
    const-string v3, "Ignoring region with unsupported extent: "

    .line 486
    .line 487
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v7, v3}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_13
    const-string v3, "Ignoring region without an extent"

    .line 497
    .line 498
    invoke-static {v7, v3}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :catch_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v7, v3}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_14
    const-string v3, "Ignoring region with unsupported origin: "

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v7, v3}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_15
    const-string v3, "Ignoring region without an origin"

    .line 524
    .line 525
    invoke-static {v7, v3}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :goto_c
    if-eqz v3, :cond_3

    .line 531
    .line 532
    iget-object v4, v3, Lf4/f;->a:Ljava/lang/String;

    .line 533
    .line 534
    move-object/from16 v5, p4

    .line 535
    .line 536
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_16
    move-object/from16 v5, p4

    .line 542
    .line 543
    const-string v3, "metadata"

    .line 544
    .line 545
    invoke-static {v0, v3}, Lp20/c;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_4

    .line 550
    .line 551
    :cond_17
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 552
    .line 553
    .line 554
    const-string v6, "image"

    .line 555
    .line 556
    invoke-static {v0, v6}, Lp20/c;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_18

    .line 561
    .line 562
    invoke-static {v0, v4}, Lp20/c;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    if-eqz v6, :cond_18

    .line 567
    .line 568
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    move-object/from16 v8, p5

    .line 573
    .line 574
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_18
    move-object/from16 v8, p5

    .line 579
    .line 580
    :goto_d
    invoke-static {v0, v3}, Lp20/c;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_17

    .line 585
    .line 586
    :goto_e
    const-string v3, "head"

    .line 587
    .line 588
    invoke-static {v0, v3}, Lp20/c;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_0

    .line 593
    .line 594
    return-void

    .line 595
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Lf4/c;Ljava/util/HashMap;Lf4/d;)Lf4/c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Lf4/e;->k(Lorg/xmlpull/v1/XmlPullParser;Lf4/g;)Lf4/g;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    move-object v9, v3

    .line 19
    move-object v12, v9

    .line 20
    move-object v10, v6

    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge v3, v2, :cond_a

    .line 38
    .line 39
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v8, 0x1

    .line 55
    sparse-switch v5, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v5, -0x1

    .line 59
    goto :goto_2

    .line 60
    :sswitch_0
    const-string v5, "backgroundImage"

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v5, 0x5

    .line 70
    goto :goto_2

    .line 71
    :sswitch_1
    const-string v5, "style"

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v5, 0x4

    .line 81
    goto :goto_2

    .line 82
    :sswitch_2
    const-string v5, "begin"

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v5, 0x3

    .line 92
    goto :goto_2

    .line 93
    :sswitch_3
    const-string v5, "end"

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v5, 0x2

    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    const-string v5, "dur"

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v5, v8

    .line 114
    goto :goto_2

    .line 115
    :sswitch_5
    const-string v5, "region"

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v5, 0x0

    .line 125
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_0
    const-string v5, "#"

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :cond_6
    :goto_3
    move-object/from16 v6, p2

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    goto :goto_6

    .line 145
    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    new-array v4, v5, [Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const/4 v5, 0x0

    .line 160
    sget v6, Lo2/a0;->a:I

    .line 161
    .line 162
    const-string v6, "\\s+"

    .line 163
    .line 164
    const/4 v8, -0x1

    .line 165
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_4
    array-length v6, v4

    .line 170
    if-lez v6, :cond_8

    .line 171
    .line 172
    move-object/from16 v6, p2

    .line 173
    .line 174
    move-object v9, v4

    .line 175
    goto :goto_6

    .line 176
    :pswitch_2
    const/4 v5, 0x0

    .line 177
    invoke-static {v4, v1}, Lf4/e;->l(Ljava/lang/String;Lf4/d;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    :cond_8
    :goto_5
    move-object/from16 v6, p2

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :pswitch_3
    const/4 v5, 0x0

    .line 185
    invoke-static {v4, v1}, Lf4/e;->l(Ljava/lang/String;Lf4/d;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    goto :goto_5

    .line 190
    :pswitch_4
    const/4 v5, 0x0

    .line 191
    invoke-static {v4, v1}, Lf4/e;->l(Ljava/lang/String;Lf4/d;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v17

    .line 195
    goto :goto_5

    .line 196
    :pswitch_5
    move-object/from16 v6, p2

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_9

    .line 204
    .line 205
    move-object v10, v4

    .line 206
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_a
    if-eqz v11, :cond_c

    .line 211
    .line 212
    iget-wide v1, v11, Lf4/c;->d:J

    .line 213
    .line 214
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    cmp-long v5, v1, v3

    .line 220
    .line 221
    if-eqz v5, :cond_d

    .line 222
    .line 223
    cmp-long v5, v13, v3

    .line 224
    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    add-long/2addr v13, v1

    .line 228
    :cond_b
    cmp-long v5, v15, v3

    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    add-long/2addr v15, v1

    .line 233
    goto :goto_7

    .line 234
    :cond_c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_7
    cmp-long v1, v15, v3

    .line 240
    .line 241
    if-nez v1, :cond_f

    .line 242
    .line 243
    cmp-long v1, v17, v3

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    add-long v17, v13, v17

    .line 248
    .line 249
    move-wide/from16 v5, v17

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_e
    if-eqz v11, :cond_f

    .line 253
    .line 254
    iget-wide v1, v11, Lf4/c;->e:J

    .line 255
    .line 256
    cmp-long v3, v1, v3

    .line 257
    .line 258
    if-eqz v3, :cond_f

    .line 259
    .line 260
    move-wide v5, v1

    .line 261
    goto :goto_8

    .line 262
    :cond_f
    move-wide v5, v15

    .line 263
    :goto_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v15, Lf4/c;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    move-object v0, v15

    .line 271
    move-wide v3, v13

    .line 272
    move-object v8, v9

    .line 273
    move-object v9, v10

    .line 274
    move-object v10, v12

    .line 275
    move-object/from16 v11, p1

    .line 276
    .line 277
    invoke-direct/range {v0 .. v11}, Lf4/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLf4/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf4/c;)V

    .line 278
    .line 279
    .line 280
    return-object v15

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Lf4/g;)Lf4/g;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_35

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x5

    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v11, 0x3

    .line 32
    const/4 v12, -0x1

    .line 33
    const/4 v13, 0x1

    .line 34
    sparse-switch v7, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_1
    move v9, v12

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/16 v9, 0xe

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v9, 0xd

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v9, 0xc

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/16 v9, 0xb

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_4
    const-string v7, "fontSize"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/16 v9, 0xa

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_5
    const-string v7, "textCombine"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/16 v9, 0x9

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_6
    const-string v7, "shear"

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/16 v9, 0x8

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :sswitch_7
    const-string v7, "color"

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/4 v9, 0x7

    .line 141
    goto :goto_2

    .line 142
    :sswitch_8
    const-string v7, "ruby"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    const/4 v9, 0x6

    .line 152
    goto :goto_2

    .line 153
    :sswitch_9
    const-string v7, "id"

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_e

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :sswitch_a
    const-string v7, "fontWeight"

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_9

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_9
    move v9, v8

    .line 173
    goto :goto_2

    .line 174
    :sswitch_b
    const-string v7, "textDecoration"

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_a

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_a
    move v9, v11

    .line 185
    goto :goto_2

    .line 186
    :sswitch_c
    const-string v7, "textAlign"

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_b

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_b
    move v9, v10

    .line 197
    goto :goto_2

    .line 198
    :sswitch_d
    const-string v7, "fontFamily"

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_c

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_c
    move v9, v13

    .line 209
    goto :goto_2

    .line 210
    :sswitch_e
    const-string v7, "fontStyle"

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_d

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_d
    move v9, v3

    .line 221
    :cond_e
    :goto_2
    const-string v6, "none"

    .line 222
    .line 223
    const-string v7, "after"

    .line 224
    .line 225
    const-string v14, "before"

    .line 226
    .line 227
    const-string v15, "TtmlParser"

    .line 228
    .line 229
    packed-switch v9, :pswitch_data_0

    .line 230
    .line 231
    .line 232
    goto/16 :goto_10

    .line 233
    .line 234
    :pswitch_0
    invoke-static {v0}, Lf4/e;->c(Lf4/g;)Lf4/g;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v5}, Lf4/e;->e(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iput-object v5, v0, Lf4/g;->p:Landroid/text/Layout$Alignment;

    .line 243
    .line 244
    goto/16 :goto_10

    .line 245
    .line 246
    :pswitch_1
    invoke-static {v0}, Lf4/e;->c(Lf4/g;)Lf4/g;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :try_start_0
    invoke-static {v5, v3}, Lo2/c;->a(Ljava/lang/String;Z)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iput v6, v0, Lf4/g;->d:I

    .line 255
    .line 256
    iput-boolean v13, v0, Lf4/g;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    goto/16 :goto_10

    .line 259
    .line 260
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 261
    .line 262
    invoke-static {v6, v5, v15}, Lkotlinx/coroutines/internal/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_10

    .line 266
    .line 267
    :pswitch_2
    invoke-static {v5}, Lcom/google/common/base/s;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_10

    .line 279
    .line 280
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_f

    .line 285
    .line 286
    goto/16 :goto_10

    .line 287
    .line 288
    :cond_f
    invoke-static {v0}, Lf4/e;->c(Lf4/g;)Lf4/g;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput v10, v0, Lf4/g;->n:I

    .line 293
    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    :cond_10
    invoke-static {v0}, Lf4/e;->c(Lf4/g;)Lf4/g;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput v13, v0, Lf4/g;->n:I

    .line 301
    .line 302
    goto/16 :goto_10

    .line 303
    .line 304
    :pswitch_3
    invoke-static {v0}, Lf4/e;->c(Lf4/g;)Lf4/g;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v8, Lf4/b;->d:Ljava/util/regex/Pattern;

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    if-nez v5, :cond_11

    .line 312
    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :cond_11
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5}, Lcom/google/common/base/s;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_12

    .line 328
    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :cond_12
    sget-object v8, Lf4/b;->d:Ljava/util/regex/Pattern;

    .line 332
    .line 333
    invoke-static {v5, v8}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    sget-object v8, Lf4/b;->h:Lcom/google/common/collect/ImmutableSet;

    .line 342
    .line 343
    invoke-static {v8, v5}, Lcom/google/common/collect/h1;->v(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/d3;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    new-instance v9, Lcom/google/common/collect/e1;

    .line 348
    .line 349
    invoke-direct {v9, v8}, Lcom/google/common/collect/e1;-><init>(Lcom/google/common/collect/d3;)V

    .line 350
    .line 351
    .line 352
    const-string v8, "outside"

    .line 353
    .line 354
    invoke-static {v9, v8}, Lcom/google/common/collect/h1;->q(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    const v10, -0x5305c081

    .line 365
    .line 366
    .line 367
    if-eq v15, v10, :cond_15

    .line 368
    .line 369
    const v10, -0x41ecca5b

    .line 370
    .line 371
    .line 372
    if-eq v15, v10, :cond_14

    .line 373
    .line 374
    const v8, 0x58705dc

    .line 375
    .line 376
    .line 377
    if-eq v15, v8, :cond_13

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_13
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_16

    .line 385
    .line 386
    move v7, v3

    .line 387
    goto :goto_4

    .line 388
    :cond_14
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_16

    .line 393
    .line 394
    move v7, v13

    .line 395
    goto :goto_4

    .line 396
    :cond_15
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_16

    .line 401
    .line 402
    const/4 v7, 0x2

    .line 403
    goto :goto_4

    .line 404
    :cond_16
    :goto_3
    move v7, v12

    .line 405
    :goto_4
    if-eqz v7, :cond_18

    .line 406
    .line 407
    if-eq v7, v13, :cond_17

    .line 408
    .line 409
    move v7, v13

    .line 410
    goto :goto_5

    .line 411
    :cond_17
    const/4 v7, -0x2

    .line 412
    goto :goto_5

    .line 413
    :cond_18
    const/4 v7, 0x2

    .line 414
    :goto_5
    sget-object v8, Lf4/b;->e:Lcom/google/common/collect/ImmutableSet;

    .line 415
    .line 416
    invoke-static {v8, v5}, Lcom/google/common/collect/h1;->v(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/d3;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v8}, Lcom/google/common/collect/d3;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-nez v9, :cond_1c

    .line 425
    .line 426
    new-instance v5, Lcom/google/common/collect/e1;

    .line 427
    .line 428
    invoke-direct {v5, v8}, Lcom/google/common/collect/e1;-><init>(Lcom/google/common/collect/d3;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/google/common/collect/c;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    const v9, 0x2dddaf

    .line 442
    .line 443
    .line 444
    if-eq v8, v9, :cond_1a

    .line 445
    .line 446
    const v9, 0x33af38

    .line 447
    .line 448
    .line 449
    if-eq v8, v9, :cond_19

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_19
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_1b

    .line 457
    .line 458
    move v12, v3

    .line 459
    goto :goto_6

    .line 460
    :cond_1a
    const-string v6, "auto"

    .line 461
    .line 462
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    :cond_1b
    :goto_6
    new-instance v5, Lf4/b;

    .line 467
    .line 468
    invoke-direct {v5, v12, v3, v7}, Lf4/b;-><init>(III)V

    .line 469
    .line 470
    .line 471
    :goto_7
    move-object v8, v5

    .line 472
    goto/16 :goto_c

    .line 473
    .line 474
    :cond_1c
    sget-object v6, Lf4/b;->g:Lcom/google/common/collect/ImmutableSet;

    .line 475
    .line 476
    invoke-static {v6, v5}, Lcom/google/common/collect/h1;->v(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/d3;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    sget-object v8, Lf4/b;->f:Lcom/google/common/collect/ImmutableSet;

    .line 481
    .line 482
    invoke-static {v8, v5}, Lcom/google/common/collect/h1;->v(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/d3;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v6}, Lcom/google/common/collect/d3;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_1d

    .line 491
    .line 492
    invoke-virtual {v5}, Lcom/google/common/collect/d3;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_1d

    .line 497
    .line 498
    new-instance v5, Lf4/b;

    .line 499
    .line 500
    invoke-direct {v5, v12, v3, v7}, Lf4/b;-><init>(III)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_1d
    new-instance v8, Lcom/google/common/collect/e1;

    .line 505
    .line 506
    invoke-direct {v8, v6}, Lcom/google/common/collect/e1;-><init>(Lcom/google/common/collect/d3;)V

    .line 507
    .line 508
    .line 509
    const-string v6, "filled"

    .line 510
    .line 511
    invoke-static {v8, v6}, Lcom/google/common/collect/h1;->q(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    const v10, -0x4bf7529e

    .line 522
    .line 523
    .line 524
    if-eq v9, v10, :cond_1f

    .line 525
    .line 526
    const v6, 0x34264a

    .line 527
    .line 528
    .line 529
    if-eq v9, v6, :cond_1e

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_1e
    const-string v6, "open"

    .line 533
    .line 534
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_20

    .line 539
    .line 540
    const/4 v6, 0x2

    .line 541
    goto :goto_9

    .line 542
    :cond_1f
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    :cond_20
    :goto_8
    move v6, v13

    .line 547
    :goto_9
    new-instance v8, Lcom/google/common/collect/e1;

    .line 548
    .line 549
    invoke-direct {v8, v5}, Lcom/google/common/collect/e1;-><init>(Lcom/google/common/collect/d3;)V

    .line 550
    .line 551
    .line 552
    const-string v5, "circle"

    .line 553
    .line 554
    invoke-static {v8, v5}, Lcom/google/common/collect/h1;->q(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    const v10, -0x51134330

    .line 565
    .line 566
    .line 567
    if-eq v9, v10, :cond_23

    .line 568
    .line 569
    const v5, -0x35fdaa48    # -2135406.0f

    .line 570
    .line 571
    .line 572
    if-eq v9, v5, :cond_22

    .line 573
    .line 574
    const v5, 0x18549

    .line 575
    .line 576
    .line 577
    if-eq v9, v5, :cond_21

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_21
    const-string v5, "dot"

    .line 581
    .line 582
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_24

    .line 587
    .line 588
    move v12, v3

    .line 589
    goto :goto_a

    .line 590
    :cond_22
    const-string v5, "sesame"

    .line 591
    .line 592
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_24

    .line 597
    .line 598
    move v12, v13

    .line 599
    goto :goto_a

    .line 600
    :cond_23
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_24

    .line 605
    .line 606
    const/4 v12, 0x2

    .line 607
    :cond_24
    :goto_a
    if-eqz v12, :cond_26

    .line 608
    .line 609
    if-eq v12, v13, :cond_25

    .line 610
    .line 611
    move v10, v13

    .line 612
    goto :goto_b

    .line 613
    :cond_25
    move v10, v11

    .line 614
    goto :goto_b

    .line 615
    :cond_26
    const/4 v10, 0x2

    .line 616
    :goto_b
    new-instance v5, Lf4/b;

    .line 617
    .line 618
    invoke-direct {v5, v10, v6, v7}, Lf4/b;-><init>(III)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :goto_c
    iput-object v8, v0, Lf4/g;->r:Lf4/b;

    .line 624
    .line 625
    goto/16 :goto_10

    .line 626
    .line 627
    :pswitch_4
    :try_start_1
    invoke-static {v0}, Lf4/e;->c(Lf4/g;)Lf4/g;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v5, v0}, Lf4/e;->g(Ljava/lang/String;Lf4/g;)V
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 632
    .line 633
    .line 634
    goto/16 :goto_10

    .line 635
    .line 636
    :catch_1
    const-string v6, "Failed parsing fontSize value: "

    .line 637
    .line 638
    invoke-static {v6, v5, v15}, Lkotlinx/coroutines/internal/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_10

    .line 642
    .line 643
    :pswitch_5
    invoke-static {v5}, Lcom/google/common/base/s;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    const-string v7, "all"

    .line 651
    .line 652
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-nez v7, :cond_28

    .line 657
    .line 658
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-nez v5, :cond_27

    .line 663
    .line 664
    goto/16 :goto_10

    .line 665
    .line 666
    :cond_27
    invoke-static {v0}, Lf4/e;->c(Lf4/g;)Lf4/g;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iput v3, v0, Lf4/g;->q:I

    .line 671
    .line 672
    goto/16 :goto_10

    .line 673
    .line 674
    :cond_28
    invoke-static {v0}, Lf4/e;->c(Lf4/g;)Lf4/g;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput v13, v0, Lf4/g;->q:I

    .line 679
    .line 680
    goto/16 :goto_10

    .line 681
    .line 682
    :pswitch_6
    invoke-static {v0}, Lf4/e;->c(Lf4/g;)Lf4/g;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    sget-object v0, Lf4/e;->e:Ljava/util/regex/Pattern;

    .line 687
    .line 688
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 697
    .line 698
    .line 699
    if-nez v7, :cond_29

    .line 700
    .line 701
    const-string v0, "Invalid value for shear: "

    .line 702
    .line 703
    invoke-static {v0, v5, v15}, Lkotlinx/coroutines/internal/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_29
    :try_start_2
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    const/high16 v7, -0x3d380000    # -100.0f

    .line 719
    .line 720
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    const/high16 v7, 0x42c80000    # 100.0f

    .line 725
    .line 726
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 727
    .line 728
    .line 729
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 730
    goto :goto_d

    .line 731
    :catch_2
    move-exception v0

    .line 732
    new-instance v7, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    const-string v9, "Failed to parse shear: "

    .line 735
    .line 736
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-static {v15, v5, v0}, Lo2/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    :goto_d
    iput v8, v6, Lf4/g;->s:F

    .line 750
    .line 751
    move-object v0, v6

    .line 752
    goto/16 :goto_10

    .line 753
    .line 754
    :pswitch_7
    invoke-static {v0}, Lf4/e;->c(Lf4/g;)Lf4/g;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :try_start_3
    invoke-static {v5, v3}, Lo2/c;->a(Ljava/lang/String;Z)I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    iput v6, v0, Lf4/g;->b:I

    .line 763
    .line 764
    iput-boolean v13, v0, Lf4/g;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 765
    .line 766
    goto/16 :goto_10

    .line 767
    .line 768
    :catch_3
    const-string v6, "Failed parsing color value: "

    .line 769
    .line 770
    invoke-static {v6, v5, v15}, Lkotlinx/coroutines/internal/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_10

    .line 774
    .line 775
    :pswitch_8
    invoke-static {v5}, Lcom/google/common/base/s;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 783
    .line 784
    .line 785
    const/4 v6, -0x1

    .line 786
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    sparse-switch v7, :sswitch_data_1

    .line 791
    .line 792
    .line 793
    goto :goto_e

    .line 794
    :sswitch_f
    const-string v7, "text"

    .line 795
    .line 796
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-nez v5, :cond_2a

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_2a
    const/4 v6, 0x5

    .line 804
    goto :goto_e

    .line 805
    :sswitch_10
    const-string v7, "base"

    .line 806
    .line 807
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-nez v5, :cond_2b

    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_2b
    const/4 v6, 0x4

    .line 815
    goto :goto_e

    .line 816
    :sswitch_11
    const-string v7, "textContainer"

    .line 817
    .line 818
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-nez v5, :cond_2c

    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_2c
    const/4 v6, 0x3

    .line 826
    goto :goto_e

    .line 827
    :sswitch_12
    const-string v7, "delimiter"

    .line 828
    .line 829
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-nez v5, :cond_2d

    .line 834
    .line 835
    goto :goto_e

    .line 836
    :cond_2d
    const/4 v6, 0x2

    .line 837
    goto :goto_e

    .line 838
    :sswitch_13
    const-string v7, "container"

    .line 839
    .line 840
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-nez v5, :cond_2e

    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_2e
    const/4 v6, 0x1

    .line 848
    goto :goto_e

    .line 849
    :sswitch_14
    const-string v7, "baseContainer"

    .line 850
    .line 851
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-nez v5, :cond_2f

    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_2f
    const/4 v6, 0x0

    .line 859
    :goto_e
    packed-switch v6, :pswitch_data_1

    .line 860
    .line 861
    .line 862
    goto/16 :goto_10

    .line 863
    .line 864
    :pswitch_9
    invoke-static {v0}, Lf4/e;->c(Lf4/g;)Lf4/g;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iput v11, v0, Lf4/g;->m:I

    .line 869
    .line 870
    goto/16 :goto_10

    .line 871
    .line 872
    :pswitch_a
    invoke-static {v0}, Lf4/e;->c(Lf4/g;)Lf4/g;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iput v8, v0, Lf4/g;->m:I

    .line 877
    .line 878
    goto/16 :goto_10

    .line 879
    .line 880
    :pswitch_b
    invoke-static {v0}, Lf4/e;->c(Lf4/g;)Lf4/g;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iput v13, v0, Lf4/g;->m:I

    .line 885
    .line 886
    goto/16 :goto_10

    .line 887
    .line 888
    :pswitch_c
    invoke-static {v0}, Lf4/e;->c(Lf4/g;)Lf4/g;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    const/4 v5, 0x2

    .line 893
    iput v5, v0, Lf4/g;->m:I

    .line 894
    .line 895
    goto/16 :goto_10

    .line 896
    .line 897
    :pswitch_d
    const-string v6, "style"

    .line 898
    .line 899
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    if-eqz v6, :cond_34

    .line 908
    .line 909
    invoke-static {v0}, Lf4/e;->c(Lf4/g;)Lf4/g;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iput-object v5, v0, Lf4/g;->l:Ljava/lang/String;

    .line 914
    .line 915
    goto/16 :goto_10

    .line 916
    .line 917
    :pswitch_e
    invoke-static {v0}, Lf4/e;->c(Lf4/g;)Lf4/g;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    const-string v6, "bold"

    .line 922
    .line 923
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    iput v5, v0, Lf4/g;->h:I

    .line 928
    .line 929
    goto/16 :goto_10

    .line 930
    .line 931
    :pswitch_f
    invoke-static {v5}, Lcom/google/common/base/s;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 939
    .line 940
    .line 941
    const/4 v6, -0x1

    .line 942
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    sparse-switch v7, :sswitch_data_2

    .line 947
    .line 948
    .line 949
    goto :goto_f

    .line 950
    :sswitch_15
    const-string v7, "linethrough"

    .line 951
    .line 952
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-nez v5, :cond_30

    .line 957
    .line 958
    goto :goto_f

    .line 959
    :cond_30
    const/4 v6, 0x3

    .line 960
    goto :goto_f

    .line 961
    :sswitch_16
    const-string v7, "nolinethrough"

    .line 962
    .line 963
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-nez v5, :cond_31

    .line 968
    .line 969
    goto :goto_f

    .line 970
    :cond_31
    const/4 v6, 0x2

    .line 971
    goto :goto_f

    .line 972
    :sswitch_17
    const-string v7, "underline"

    .line 973
    .line 974
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-nez v5, :cond_32

    .line 979
    .line 980
    goto :goto_f

    .line 981
    :cond_32
    const/4 v6, 0x1

    .line 982
    goto :goto_f

    .line 983
    :sswitch_18
    const-string v7, "nounderline"

    .line 984
    .line 985
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-nez v5, :cond_33

    .line 990
    .line 991
    goto :goto_f

    .line 992
    :cond_33
    const/4 v6, 0x0

    .line 993
    :goto_f
    packed-switch v6, :pswitch_data_2

    .line 994
    .line 995
    .line 996
    goto :goto_10

    .line 997
    :pswitch_10
    invoke-static {v0}, Lf4/e;->c(Lf4/g;)Lf4/g;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iput v13, v0, Lf4/g;->f:I

    .line 1002
    .line 1003
    goto :goto_10

    .line 1004
    :pswitch_11
    invoke-static {v0}, Lf4/e;->c(Lf4/g;)Lf4/g;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iput v3, v0, Lf4/g;->f:I

    .line 1009
    .line 1010
    goto :goto_10

    .line 1011
    :pswitch_12
    invoke-static {v0}, Lf4/e;->c(Lf4/g;)Lf4/g;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iput v13, v0, Lf4/g;->g:I

    .line 1016
    .line 1017
    goto :goto_10

    .line 1018
    :pswitch_13
    invoke-static {v0}, Lf4/e;->c(Lf4/g;)Lf4/g;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iput v3, v0, Lf4/g;->g:I

    .line 1023
    .line 1024
    goto :goto_10

    .line 1025
    :pswitch_14
    invoke-static {v0}, Lf4/e;->c(Lf4/g;)Lf4/g;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v5}, Lf4/e;->e(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    iput-object v5, v0, Lf4/g;->o:Landroid/text/Layout$Alignment;

    .line 1034
    .line 1035
    goto :goto_10

    .line 1036
    :pswitch_15
    invoke-static {v0}, Lf4/e;->c(Lf4/g;)Lf4/g;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iput-object v5, v0, Lf4/g;->a:Ljava/lang/String;

    .line 1041
    .line 1042
    goto :goto_10

    .line 1043
    :pswitch_16
    invoke-static {v0}, Lf4/e;->c(Lf4/g;)Lf4/g;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    const-string v6, "italic"

    .line 1048
    .line 1049
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    iput v5, v0, Lf4/g;->i:I

    .line 1054
    .line 1055
    :cond_34
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 1056
    .line 1057
    goto/16 :goto_0

    .line 1058
    .line 1059
    :cond_35
    return-object v0

    .line 1060
    nop

    .line 1061
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;Lf4/d;)J
    .locals 13

    .line 1
    sget-object v0, Lf4/e;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 34
    .line 35
    mul-long/2addr v7, v9

    .line 36
    long-to-double v7, v7

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v11, 0x3c

    .line 49
    .line 50
    mul-long/2addr v9, v11

    .line 51
    long-to-double v9, v9

    .line 52
    add-double/2addr v7, v9

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    long-to-double v5, v5

    .line 65
    add-double/2addr v7, v5

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v9, v4

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    const/4 p0, 0x5

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    long-to-float p0, v9

    .line 93
    iget v1, p1, Lf4/d;->b:F

    .line 94
    .line 95
    div-float/2addr p0, v1

    .line 96
    float-to-double v9, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-wide v9, v4

    .line 99
    :goto_1
    add-double/2addr v7, v9

    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-double v0, v0

    .line 112
    iget p0, p1, Lf4/d;->a:I

    .line 113
    .line 114
    int-to-double v4, p0

    .line 115
    div-double/2addr v0, v4

    .line 116
    iget p0, p1, Lf4/d;->b:F

    .line 117
    .line 118
    float-to-double p0, p0

    .line 119
    div-double v4, v0, p0

    .line 120
    .line 121
    :cond_2
    add-double/2addr v7, v4

    .line 122
    mul-double/2addr v7, v2

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lf4/e;->c:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    const/4 v0, -0x1

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sparse-switch v1, :sswitch_data_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :sswitch_0
    const-string v1, "ms"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/4 v0, 0x4

    .line 177
    goto :goto_2

    .line 178
    :sswitch_1
    const-string v1, "t"

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 v0, 0x3

    .line 188
    goto :goto_2

    .line 189
    :sswitch_2
    const-string v1, "m"

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/4 v0, 0x2

    .line 199
    goto :goto_2

    .line 200
    :sswitch_3
    const-string v1, "h"

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_7

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    const/4 v0, 0x1

    .line 210
    goto :goto_2

    .line 211
    :sswitch_4
    const-string v1, "f"

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_8

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const/4 v0, 0x0

    .line 221
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    :goto_3
    div-double/2addr v4, p0

    .line 231
    goto :goto_5

    .line 232
    :pswitch_1
    iget p0, p1, Lf4/d;->c:I

    .line 233
    .line 234
    int-to-double p0, p0

    .line 235
    goto :goto_3

    .line 236
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 237
    .line 238
    :goto_4
    mul-double/2addr v4, p0

    .line 239
    goto :goto_5

    .line 240
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :pswitch_4
    iget p0, p1, Lf4/d;->b:F

    .line 247
    .line 248
    float-to-double p0, p0

    .line 249
    goto :goto_3

    .line 250
    :goto_5
    mul-double/2addr v4, v2

    .line 251
    double-to-long p0, v4

    .line 252
    return-wide p0

    .line 253
    :cond_9
    new-instance p1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 254
    .line 255
    const-string v0, "Malformed time expression: "

    .line 256
    .line 257
    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {p1, p0}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/core/view/z;
    .locals 5

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp20/c;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lf4/e;->g:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlParser"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v4, Landroidx/core/view/z;

    .line 60
    .line 61
    invoke-direct {v4, v2, v1}, Landroidx/core/view/z;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v3, p0}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final a([BIILz3/k;Lo2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf4/e;->b([BII)Lz3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lp20/c;->E(Lz3/e;Lz3/k;Lo2/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b([BII)Lz3/e;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lf4/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v10, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v11, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    new-instance v2, Lf4/f;

    .line 27
    .line 28
    const-string v13, ""

    .line 29
    .line 30
    const v14, -0x800001

    .line 31
    .line 32
    .line 33
    const v15, -0x800001

    .line 34
    .line 35
    .line 36
    const/high16 v16, -0x80000000

    .line 37
    .line 38
    const/high16 v17, -0x80000000

    .line 39
    .line 40
    const v18, -0x800001

    .line 41
    .line 42
    .line 43
    const v19, -0x800001

    .line 44
    .line 45
    .line 46
    const/high16 v20, -0x80000000

    .line 47
    .line 48
    const v21, -0x800001

    .line 49
    .line 50
    .line 51
    const/high16 v22, -0x80000000

    .line 52
    .line 53
    move-object v12, v2

    .line 54
    invoke-direct/range {v12 .. v22}, Lf4/f;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    move/from16 v3, p2

    .line 65
    .line 66
    move/from16 v4, p3

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-interface {v8, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-object v3, Lf4/e;->i:Lf4/d;

    .line 85
    .line 86
    const/16 v4, 0xf

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v13, v2

    .line 90
    move v14, v5

    .line 91
    :goto_0
    const/4 v5, 0x1

    .line 92
    if-eq v0, v5, :cond_c

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lf4/c;

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    if-nez v14, :cond_9

    .line 102
    .line 103
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const-string v6, "tt"

    .line 108
    .line 109
    if-ne v0, v7, :cond_5

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v8}, Lf4/e;->h(Lorg/xmlpull/v1/XmlPullParser;)Lf4/d;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v8}, Lf4/e;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v8}, Lf4/e;->m(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/core/view/z;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_0
    move-object/from16 v16, v2

    .line 130
    .line 131
    move-object v7, v3

    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :catch_1
    move-exception v0

    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :goto_1
    invoke-static {v15}, Lf4/e;->d(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    const-string v2, "TtmlParser"

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v3, "Ignoring unsupported tag: "

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, Lo2/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v14, v14, 0x1

    .line 174
    .line 175
    move-object v3, v7

    .line 176
    :goto_2
    move-object/from16 v2, v16

    .line 177
    .line 178
    move/from16 v4, v17

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_1
    const-string v0, "head"

    .line 183
    .line 184
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    move-object v2, v8

    .line 191
    move-object v3, v9

    .line 192
    move/from16 v4, v17

    .line 193
    .line 194
    move-object/from16 v5, v16

    .line 195
    .line 196
    move-object v6, v10

    .line 197
    move-object v15, v7

    .line 198
    move-object v7, v11

    .line 199
    invoke-static/range {v2 .. v7}, Lf4/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILandroidx/core/view/z;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_2
    move-object v15, v7

    .line 204
    :try_start_3
    invoke-static {v8, v5, v10, v15}, Lf4/e;->j(Lorg/xmlpull/v1/XmlPullParser;Lf4/c;Ljava/util/HashMap;Lf4/d;)Lf4/c;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    iget-object v3, v5, Lf4/c;->m:Ljava/util/ArrayList;

    .line 214
    .line 215
    if-nez v3, :cond_3

    .line 216
    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v3, v5, Lf4/c;->m:Ljava/util/ArrayList;

    .line 223
    .line 224
    :cond_3
    iget-object v3, v5, Lf4/c;->m:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 227
    .line 228
    .line 229
    :cond_4
    :goto_3
    move-object v3, v15

    .line 230
    goto :goto_2

    .line 231
    :catch_2
    move-exception v0

    .line 232
    :try_start_4
    const-string v3, "Suppressing parser error"

    .line 233
    .line 234
    invoke-static {v2, v3, v0}, Lo2/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    const/4 v7, 0x4

    .line 241
    if-ne v0, v7, :cond_7

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lf4/c;->a(Ljava/lang/String;)Lf4/c;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v6, v5, Lf4/c;->m:Ljava/util/ArrayList;

    .line 255
    .line 256
    if-nez v6, :cond_6

    .line 257
    .line 258
    new-instance v6, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v6, v5, Lf4/c;->m:Ljava/util/ArrayList;

    .line 264
    .line 265
    :cond_6
    iget-object v5, v5, Lf4/c;->m:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    const/4 v5, 0x3

    .line 272
    if-ne v0, v5, :cond_b

    .line 273
    .line 274
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    new-instance v13, Lf4/h;

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lf4/c;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-direct {v13, v0, v9, v10, v11}, Lf4/h;-><init>(Lf4/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    if-ne v0, v7, :cond_a

    .line 303
    .line 304
    add-int/lit8 v14, v14, 0x1

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    const/4 v5, 0x3

    .line 308
    if-ne v0, v5, :cond_b

    .line 309
    .line 310
    add-int/lit8 v14, v14, -0x1

    .line 311
    .line 312
    :cond_b
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 313
    .line 314
    .line 315
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 322
    .line 323
    .line 324
    return-object v13

    .line 325
    :goto_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string v3, "Unexpected error when reading input."

    .line 328
    .line 329
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v3, "Unable to decode source"

    .line 336
    .line 337
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v2
.end method
