.class public Lmi7wa8l/R3RBnM$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/NwnOL$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi7wa8l/R3RBnM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Lfng0mkq9/CIoHpRd;


# direct methods
.method public constructor <init>(Lfng0mkq9/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi7wa8l/R3RBnM$CIoHpRd;->gSRAvs0:Lfng0mkq9/CIoHpRd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/R3RBnM$CIoHpRd;->gSRAvs0:Lfng0mkq9/CIoHpRd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfng0mkq9/CIoHpRd;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ObserverToConsumerAdapter"

    .line 2
    .line 3
    const-string v1, "Unexpected error in Observable"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lhgt5rdcf/McWW08w;->jEii0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
