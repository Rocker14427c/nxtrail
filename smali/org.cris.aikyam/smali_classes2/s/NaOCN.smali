.class public Ls/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "([+\\-][0-9.]+)([+\\-][0-9.]+)"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ls/NaOCN;->gSRAvs0:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/String;)[F
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    iget-object v3, p0, Ls/NaOCN;->gSRAvs0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-array v1, v1, [F

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput v3, v1, v4

    .line 45
    .line 46
    aput p1, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_0
    :cond_1
    return-object v2
.end method
