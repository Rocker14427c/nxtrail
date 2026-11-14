.class public final Landroidx/emoji2/text/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/ACzlY$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Lrsbf9kr/QZvAm;

.field public final jEii0y:Landroid/graphics/Typeface;

.field public final lE4XuO6:[C

.field public final uc8gdK2:Landroidx/emoji2/text/ACzlY$CIoHpRd;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lrsbf9kr/QZvAm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ACzlY;->jEii0y:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/ACzlY;->gSRAvs0:Lrsbf9kr/QZvAm;

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji2/text/ACzlY$CIoHpRd;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/ACzlY$CIoHpRd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/ACzlY;->uc8gdK2:Landroidx/emoji2/text/ACzlY$CIoHpRd;

    .line 16
    .line 17
    invoke-virtual {p2}, Lrsbf9kr/QZvAm;->qKuO8()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    new-array p1, p1, [C

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/ACzlY;->lE4XuO6:[C

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/ACzlY;->gSRAvs0(Lrsbf9kr/QZvAm;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static lE4XuO6(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/ACzlY;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 2
    .line 3
    invoke-static {v0}, Ls1j56awg/DaUuG;->gSRAvs0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/ACzlY;

    .line 7
    .line 8
    invoke-static {p1}, Lbafh7y/NaOCN;->lE4XuO6(Ljava/nio/ByteBuffer;)Lrsbf9kr/QZvAm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/ACzlY;-><init>(Landroid/graphics/Typeface;Lrsbf9kr/QZvAm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ls1j56awg/DaUuG;->lE4XuO6()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Ls1j56awg/DaUuG;->lE4XuO6()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public bTCCo()Landroidx/emoji2/text/ACzlY$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ACzlY;->uc8gdK2:Landroidx/emoji2/text/ACzlY$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gSRAvs0(Lrsbf9kr/QZvAm;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lrsbf9kr/QZvAm;->qKuO8()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbafh7y/KMZVNdYC;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lbafh7y/KMZVNdYC;-><init>(Landroidx/emoji2/text/ACzlY;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbafh7y/KMZVNdYC;->bTCCo()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Landroidx/emoji2/text/ACzlY;->lE4XuO6:[C

    .line 18
    .line 19
    mul-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/ACzlY;->w4CLNk(Lbafh7y/KMZVNdYC;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public jEii0y()Lrsbf9kr/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ACzlY;->gSRAvs0:Lrsbf9kr/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ACzlY;->gSRAvs0:Lrsbf9kr/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrsbf9kr/QZvAm;->tugTe()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rF6rhE()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ACzlY;->jEii0y:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()[C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ACzlY;->lE4XuO6:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public w4CLNk(Lbafh7y/KMZVNdYC;)V
    .locals 4

    .line 1
    const-string v0, "emoji metadata cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfng0mkq9/NkT80;->tugTe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbafh7y/KMZVNdYC;->uc8gdK2()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "invalid metadata codepoint length"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lfng0mkq9/NkT80;->lE4XuO6(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/emoji2/text/ACzlY;->uc8gdK2:Landroidx/emoji2/text/ACzlY$CIoHpRd;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbafh7y/KMZVNdYC;->uc8gdK2()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v2

    .line 29
    invoke-virtual {v0, p1, v1, v3}, Landroidx/emoji2/text/ACzlY$CIoHpRd;->uc8gdK2(Lbafh7y/KMZVNdYC;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
