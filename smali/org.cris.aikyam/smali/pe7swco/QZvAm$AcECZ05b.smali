.class public Lpe7swco/QZvAm$AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe7swco/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AcECZ05b"
.end annotation


# instance fields
.field public final gSRAvs0:Lpe7swco/QZvAm$Z83SrZ;

.field public final lE4XuO6:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe7swco/QZvAm$AcECZ05b;->gSRAvs0:Lpe7swco/QZvAm$Z83SrZ;

    .line 5
    .line 6
    iput-object p2, p0, Lpe7swco/QZvAm$AcECZ05b;->lE4XuO6:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpe7swco/QZvAm$AcECZ05b;->gSRAvs0:Lpe7swco/QZvAm$Z83SrZ;

    .line 2
    .line 3
    invoke-static {v0}, Lpe7swco/QZvAm$Z83SrZ;->uc8gdK2(Lpe7swco/QZvAm$Z83SrZ;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpe7swco/QZvAm$AcECZ05b;->lE4XuO6:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
