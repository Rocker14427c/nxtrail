.class public final Lr41j5frq/KMZVNdYC$QZvAm;
.super Lr41j5frq/CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr41j5frq/KMZVNdYC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public final cAW7B0:Lr41j5frq/KMZVNdYC;


# direct methods
.method public constructor <init>(Lr41j5frq/KMZVNdYC;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lr41j5frq/CIoHpRd;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lr41j5frq/KMZVNdYC$QZvAm;->cAW7B0:Lr41j5frq/KMZVNdYC;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public gSRAvs0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr41j5frq/KMZVNdYC$QZvAm;->cAW7B0:Lr41j5frq/KMZVNdYC;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
