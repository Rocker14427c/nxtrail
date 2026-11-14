.class public final Lmg8x5/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmg8x5/ACzlY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg8x5/NkT80$CIoHpRd;
    }
.end annotation


# static fields
.field public static final lE4XuO6:Lmg8x5/NkT80$CIoHpRd;


# instance fields
.field public final gSRAvs0:Lm743hca/XWkj6C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmg8x5/NkT80$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmg8x5/NkT80$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmg8x5/NkT80;->lE4XuO6:Lmg8x5/NkT80$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lm743hca/XWkj6C;)V
    .locals 1

    .line 1
    const-string v0, "outputOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmg8x5/NkT80;->gSRAvs0:Lm743hca/XWkj6C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public gSRAvs0()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmg8x5/NkT80;->gSRAvs0:Lm743hca/XWkj6C;

    .line 2
    .line 3
    instance-of v1, v0, Lm743hca/ZwaePLeV;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lm743hca/ZwaePLeV;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm743hca/ZwaePLeV;->jEii0y()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lrydjd/ACzlY;->lE4XuO6(Ljava/io/File;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Unknown OutputOptions: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lmg8x5/NkT80;->gSRAvs0:Lm743hca/XWkj6C;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    const-string v1, "OutputStorageImpl"

    .line 53
    .line 54
    const-string v2, "Fail to access the available bytes."

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lhgt5rdcf/McWW08w;->zwQrHWCn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const-wide v0, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    return-wide v0
.end method
