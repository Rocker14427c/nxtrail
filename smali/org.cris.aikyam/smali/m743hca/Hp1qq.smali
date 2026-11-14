.class public abstract Lm743hca/Hp1qq;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lE4XuO6(Landroid/net/Uri;)Lm743hca/Hp1qq;
    .locals 1

    .line 1
    const-string v0, "OutputUri cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfng0mkq9/NkT80;->tugTe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm743hca/ACzlY;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lm743hca/ACzlY;-><init>(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract gSRAvs0()Landroid/net/Uri;
.end method
