.class public abstract Lpthulg/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final bTCCo:Lcom/google/android/gms/common/api/Scope;

.field public static final gSRAvs0:Le5gk7/CIoHpRd$NkT80;

.field public static final jEii0y:Le5gk7/CIoHpRd$CIoHpRd;

.field public static final lE4XuO6:Le5gk7/CIoHpRd$NkT80;

.field public static final qSabaQa:Lcom/google/android/gms/common/api/Scope;

.field public static final rF6rhE:Le5gk7/CIoHpRd;

.field public static final uc8gdK2:Le5gk7/CIoHpRd$CIoHpRd;

.field public static final w4CLNk:Le5gk7/CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le5gk7/CIoHpRd$NkT80;

    .line 2
    .line 3
    invoke-direct {v0}, Le5gk7/CIoHpRd$NkT80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpthulg/Z83SrZ;->gSRAvs0:Le5gk7/CIoHpRd$NkT80;

    .line 7
    .line 8
    new-instance v1, Le5gk7/CIoHpRd$NkT80;

    .line 9
    .line 10
    invoke-direct {v1}, Le5gk7/CIoHpRd$NkT80;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpthulg/Z83SrZ;->lE4XuO6:Le5gk7/CIoHpRd$NkT80;

    .line 14
    .line 15
    new-instance v2, Lpthulg/QZvAm;

    .line 16
    .line 17
    invoke-direct {v2}, Lpthulg/QZvAm;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lpthulg/Z83SrZ;->uc8gdK2:Le5gk7/CIoHpRd$CIoHpRd;

    .line 21
    .line 22
    new-instance v3, Lpthulg/DJmRVE;

    .line 23
    .line 24
    invoke-direct {v3}, Lpthulg/DJmRVE;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lpthulg/Z83SrZ;->jEii0y:Le5gk7/CIoHpRd$CIoHpRd;

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    const-string v5, "profile"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lpthulg/Z83SrZ;->qSabaQa:Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 39
    .line 40
    const-string v5, "email"

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lpthulg/Z83SrZ;->bTCCo:Lcom/google/android/gms/common/api/Scope;

    .line 46
    .line 47
    new-instance v4, Le5gk7/CIoHpRd;

    .line 48
    .line 49
    const-string v5, "SignIn.API"

    .line 50
    .line 51
    invoke-direct {v4, v5, v2, v0}, Le5gk7/CIoHpRd;-><init>(Ljava/lang/String;Le5gk7/CIoHpRd$CIoHpRd;Le5gk7/CIoHpRd$NkT80;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lpthulg/Z83SrZ;->rF6rhE:Le5gk7/CIoHpRd;

    .line 55
    .line 56
    new-instance v0, Le5gk7/CIoHpRd;

    .line 57
    .line 58
    const-string v2, "SignIn.INTERNAL_API"

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1}, Le5gk7/CIoHpRd;-><init>(Ljava/lang/String;Le5gk7/CIoHpRd$CIoHpRd;Le5gk7/CIoHpRd$NkT80;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lpthulg/Z83SrZ;->w4CLNk:Le5gk7/CIoHpRd;

    .line 64
    .line 65
    return-void
.end method
