.class public abstract Ll3sj8v/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ll3sj8v/XO6vWvx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3sj8v/CIoHpRd$CIoHpRd;,
        Ll3sj8v/CIoHpRd$DWIVMIuw;,
        Ll3sj8v/CIoHpRd$NaOCN;,
        Ll3sj8v/CIoHpRd$NkT80;,
        Ll3sj8v/CIoHpRd$ACzlY;,
        Ll3sj8v/CIoHpRd$AcECZ05b;,
        Ll3sj8v/CIoHpRd$DJmRVE;,
        Ll3sj8v/CIoHpRd$QZvAm;,
        Ll3sj8v/CIoHpRd$Z83SrZ;
    }
.end annotation


# static fields
.field public static final uc8gdK2:Ljava/util/Set;


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final lE4XuO6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll3sj8v/CIoHpRd;->uc8gdK2:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3sj8v/CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll3sj8v/CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Ll3sj8v/CIoHpRd;->uc8gdK2:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static jEii0y()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ll3sj8v/CIoHpRd;->uc8gdK2:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public gSRAvs0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSupported()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3sj8v/CIoHpRd;->lE4XuO6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public abstract lE4XuO6()Z
.end method

.method public uc8gdK2()Z
    .locals 2

    .line 1
    sget-object v0, Ll3sj8v/CIoHpRd$CIoHpRd;->gSRAvs0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Ll3sj8v/CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls1/CIoHpRd;->lE4XuO6(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
