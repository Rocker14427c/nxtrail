.class public abstract Ljye3b/YtbbCeV;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljye3b/YtbbCeV$CIoHpRd;,
        Ljye3b/YtbbCeV$QZvAm;,
        Ljye3b/YtbbCeV$DJmRVE;,
        Ljye3b/YtbbCeV$Z83SrZ;,
        Ljye3b/YtbbCeV$AcECZ05b;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

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
    iput-object p1, p0, Ljye3b/YtbbCeV;->gSRAvs0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/YtbbCeV;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
