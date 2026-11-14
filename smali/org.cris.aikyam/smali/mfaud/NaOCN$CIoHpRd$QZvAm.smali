.class public final Lmfaud/NaOCN$CIoHpRd$QZvAm;
.super Lmfaud/NaOCN$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmfaud/NaOCN$CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# static fields
.field public static final gSRAvs0:Lmfaud/NaOCN$CIoHpRd$QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmfaud/NaOCN$CIoHpRd$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lmfaud/NaOCN$CIoHpRd$QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmfaud/NaOCN$CIoHpRd$QZvAm;->gSRAvs0:Lmfaud/NaOCN$CIoHpRd$QZvAm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmfaud/NaOCN$CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraPrioritiesChanged"

    .line 2
    .line 3
    return-object v0
.end method
