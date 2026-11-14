.class public final Lwpnsqa/NkT80$DJmRVE$CIoHpRd;
.super Ljava/lang/RuntimeException;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpnsqa/NkT80$DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gXiFk:Lwpnsqa/NkT80$DJmRVE$QZvAm;

.field public final r3FX5ekZ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lwpnsqa/NkT80$DJmRVE$QZvAm;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "callbackName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cause"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwpnsqa/NkT80$DJmRVE$CIoHpRd;->gXiFk:Lwpnsqa/NkT80$DJmRVE$QZvAm;

    .line 15
    .line 16
    iput-object p2, p0, Lwpnsqa/NkT80$DJmRVE$CIoHpRd;->r3FX5ekZ:Ljava/lang/Throwable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Lwpnsqa/NkT80$DJmRVE$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpnsqa/NkT80$DJmRVE$CIoHpRd;->gXiFk:Lwpnsqa/NkT80$DJmRVE$QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpnsqa/NkT80$DJmRVE$CIoHpRd;->r3FX5ekZ:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
