.class public final enum Lv8c78sae/NaOCN$AcECZ05b;
.super Ljava/lang/Enum;
.source "Obfuscated"

# interfaces
.implements Lcom/google/protobuf/Rf3E2Myj$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8c78sae/NaOCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AcECZ05b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8c78sae/NaOCN$AcECZ05b$QZvAm;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv8c78sae/NaOCN$AcECZ05b;

.field public static final enum GENERIC_CLIENT_ERROR:Lv8c78sae/NaOCN$AcECZ05b;

.field public static final GENERIC_CLIENT_ERROR_VALUE:I = 0x1

.field public static final enum NETWORK_CLIENT_ERROR_REASON_UNKNOWN:Lv8c78sae/NaOCN$AcECZ05b;

.field public static final NETWORK_CLIENT_ERROR_REASON_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Rf3E2Myj$QZvAm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Rf3E2Myj$QZvAm;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv8c78sae/NaOCN$AcECZ05b;

    .line 2
    .line 3
    const-string v1, "NETWORK_CLIENT_ERROR_REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lv8c78sae/NaOCN$AcECZ05b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv8c78sae/NaOCN$AcECZ05b;->NETWORK_CLIENT_ERROR_REASON_UNKNOWN:Lv8c78sae/NaOCN$AcECZ05b;

    .line 10
    .line 11
    new-instance v0, Lv8c78sae/NaOCN$AcECZ05b;

    .line 12
    .line 13
    const-string v1, "GENERIC_CLIENT_ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lv8c78sae/NaOCN$AcECZ05b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv8c78sae/NaOCN$AcECZ05b;->GENERIC_CLIENT_ERROR:Lv8c78sae/NaOCN$AcECZ05b;

    .line 20
    .line 21
    invoke-static {}, Lv8c78sae/NaOCN$AcECZ05b;->uc8gdK2()[Lv8c78sae/NaOCN$AcECZ05b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lv8c78sae/NaOCN$AcECZ05b;->$VALUES:[Lv8c78sae/NaOCN$AcECZ05b;

    .line 26
    .line 27
    new-instance v0, Lv8c78sae/NaOCN$AcECZ05b$CIoHpRd;

    .line 28
    .line 29
    invoke-direct {v0}, Lv8c78sae/NaOCN$AcECZ05b$CIoHpRd;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lv8c78sae/NaOCN$AcECZ05b;->internalValueMap:Lcom/google/protobuf/Rf3E2Myj$QZvAm;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lv8c78sae/NaOCN$AcECZ05b;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static jEii0y()Lcom/google/protobuf/Rf3E2Myj$DJmRVE;
    .locals 1

    .line 1
    sget-object v0, Lv8c78sae/NaOCN$AcECZ05b$QZvAm;->gSRAvs0:Lcom/google/protobuf/Rf3E2Myj$DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic uc8gdK2()[Lv8c78sae/NaOCN$AcECZ05b;
    .locals 2

    .line 1
    sget-object v0, Lv8c78sae/NaOCN$AcECZ05b;->NETWORK_CLIENT_ERROR_REASON_UNKNOWN:Lv8c78sae/NaOCN$AcECZ05b;

    .line 2
    .line 3
    sget-object v1, Lv8c78sae/NaOCN$AcECZ05b;->GENERIC_CLIENT_ERROR:Lv8c78sae/NaOCN$AcECZ05b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lv8c78sae/NaOCN$AcECZ05b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv8c78sae/NaOCN$AcECZ05b;
    .locals 1

    .line 1
    const-class v0, Lv8c78sae/NaOCN$AcECZ05b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv8c78sae/NaOCN$AcECZ05b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv8c78sae/NaOCN$AcECZ05b;
    .locals 1

    .line 1
    sget-object v0, Lv8c78sae/NaOCN$AcECZ05b;->$VALUES:[Lv8c78sae/NaOCN$AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv8c78sae/NaOCN$AcECZ05b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv8c78sae/NaOCN$AcECZ05b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/NaOCN$AcECZ05b;->value:I

    .line 2
    .line 3
    return v0
.end method
