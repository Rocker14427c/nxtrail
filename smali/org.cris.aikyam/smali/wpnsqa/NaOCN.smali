.class public final synthetic Lwpnsqa/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic gSRAvs0:Ld392h7m8/Z83SrZ$CIoHpRd;

.field public final synthetic lE4XuO6:Lwpnsqa/NkT80$QZvAm;


# direct methods
.method public synthetic constructor <init>(Ld392h7m8/Z83SrZ$CIoHpRd;Lwpnsqa/NkT80$QZvAm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpnsqa/NaOCN;->gSRAvs0:Ld392h7m8/Z83SrZ$CIoHpRd;

    .line 5
    .line 6
    iput-object p2, p0, Lwpnsqa/NaOCN;->lE4XuO6:Lwpnsqa/NkT80$QZvAm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwpnsqa/NaOCN;->gSRAvs0:Ld392h7m8/Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lwpnsqa/NaOCN;->lE4XuO6:Lwpnsqa/NkT80$QZvAm;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lwpnsqa/NkT80$DJmRVE;->bTCCo(Ld392h7m8/Z83SrZ$CIoHpRd;Lwpnsqa/NkT80$QZvAm;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
