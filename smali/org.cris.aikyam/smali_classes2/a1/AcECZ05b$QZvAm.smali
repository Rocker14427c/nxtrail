.class public final La1/AcECZ05b$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/AcECZ05b;->gSRAvs0(La1/Z83SrZ;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:La1/Z83SrZ;


# direct methods
.method public constructor <init>(La1/Z83SrZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/AcECZ05b$QZvAm;->gXiFk:La1/Z83SrZ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, La1/AcECZ05b$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, La1/AcECZ05b$QZvAm;->gXiFk:La1/Z83SrZ;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La1/AcECZ05b$CIoHpRd;-><init>(La1/Z83SrZ;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
