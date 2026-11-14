.class public Lmdvmo5oa/DJmRVE$DJmRVE$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmdvmo5oa/DJmRVE$DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmdvmo5oa/DJmRVE$CIoHpRd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmdvmo5oa/DJmRVE$DJmRVE$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ldtwpnaa/KMZVNdYC;

    .line 2
    .line 3
    check-cast p2, Ldtwpnaa/KMZVNdYC;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmdvmo5oa/DJmRVE$DJmRVE$CIoHpRd;->gSRAvs0(Ldtwpnaa/KMZVNdYC;Ldtwpnaa/KMZVNdYC;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public gSRAvs0(Ldtwpnaa/KMZVNdYC;Ldtwpnaa/KMZVNdYC;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldtwpnaa/KMZVNdYC;->gSRAvs0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Character;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Ldtwpnaa/KMZVNdYC;->gSRAvs0()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Character;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1
.end method
