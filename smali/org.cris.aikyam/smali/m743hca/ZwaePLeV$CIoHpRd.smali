.class public final Lm743hca/ZwaePLeV$CIoHpRd;
.super Lm743hca/XWkj6C$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm743hca/ZwaePLeV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final lE4XuO6:Lm743hca/ZwaePLeV$QZvAm$CIoHpRd;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Lm743hca/AcECZ05b$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lm743hca/AcECZ05b$QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lm743hca/XWkj6C$CIoHpRd;-><init>(Lm743hca/XWkj6C$QZvAm$CIoHpRd;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "File can\'t be null."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lfng0mkq9/NkT80;->tugTe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm743hca/XWkj6C$CIoHpRd;->gSRAvs0:Lm743hca/XWkj6C$QZvAm$CIoHpRd;

    .line 15
    .line 16
    check-cast v0, Lm743hca/ZwaePLeV$QZvAm$CIoHpRd;

    .line 17
    .line 18
    iput-object v0, p0, Lm743hca/ZwaePLeV$CIoHpRd;->lE4XuO6:Lm743hca/ZwaePLeV$QZvAm$CIoHpRd;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lm743hca/ZwaePLeV$QZvAm$CIoHpRd;->jEii0y(Ljava/io/File;)Lm743hca/ZwaePLeV$QZvAm$CIoHpRd;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public gSRAvs0()Lm743hca/ZwaePLeV;
    .locals 2

    .line 1
    new-instance v0, Lm743hca/ZwaePLeV;

    .line 2
    .line 3
    iget-object v1, p0, Lm743hca/ZwaePLeV$CIoHpRd;->lE4XuO6:Lm743hca/ZwaePLeV$QZvAm$CIoHpRd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm743hca/ZwaePLeV$QZvAm$CIoHpRd;->uc8gdK2()Lm743hca/ZwaePLeV$QZvAm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lm743hca/ZwaePLeV;-><init>(Lm743hca/ZwaePLeV$QZvAm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
