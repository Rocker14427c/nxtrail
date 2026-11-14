.class public final Lq7quqfu/F6RGb3F;
.super Lksl847/QZvAm;
.source "Obfuscated"


# instance fields
.field public final uc8gdK2:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lksl847/QZvAm;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq7quqfu/F6RGb3F;->uc8gdK2:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ld392h7m8/DJmRVE;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ld392h7m8/DJmRVE;->njSp8hl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq7quqfu/F6RGb3F;->uc8gdK2:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ldz9k5svw/WKrVkt;->uc8gdK2(Landroid/content/Context;Ld392h7m8/DJmRVE;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq7quqfu/F6RGb3F;->uc8gdK2:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ldz9k5svw/EF6iFNA;->uc8gdK2(Landroid/content/Context;Ld392h7m8/DJmRVE;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
