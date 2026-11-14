.class public final Lxwb5h/NkT80$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxwb5h/NkT80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DJmRVE"
.end annotation


# static fields
.field public static final bTCCo:Lxwb5h/NkT80$DJmRVE;

.field public static final jEii0y:Lxwb5h/NkT80$DJmRVE;

.field public static final lE4XuO6:Lxwb5h/NkT80$DJmRVE;

.field public static final qSabaQa:Lxwb5h/NkT80$DJmRVE;

.field public static final uc8gdK2:Lxwb5h/NkT80$DJmRVE;


# instance fields
.field public final gSRAvs0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxwb5h/NkT80$DJmRVE;

    .line 2
    .line 3
    const-string v1, "SHA1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxwb5h/NkT80$DJmRVE;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxwb5h/NkT80$DJmRVE;->lE4XuO6:Lxwb5h/NkT80$DJmRVE;

    .line 9
    .line 10
    new-instance v0, Lxwb5h/NkT80$DJmRVE;

    .line 11
    .line 12
    const-string v1, "SHA224"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxwb5h/NkT80$DJmRVE;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxwb5h/NkT80$DJmRVE;->uc8gdK2:Lxwb5h/NkT80$DJmRVE;

    .line 18
    .line 19
    new-instance v0, Lxwb5h/NkT80$DJmRVE;

    .line 20
    .line 21
    const-string v1, "SHA256"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lxwb5h/NkT80$DJmRVE;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxwb5h/NkT80$DJmRVE;->jEii0y:Lxwb5h/NkT80$DJmRVE;

    .line 27
    .line 28
    new-instance v0, Lxwb5h/NkT80$DJmRVE;

    .line 29
    .line 30
    const-string v1, "SHA384"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lxwb5h/NkT80$DJmRVE;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lxwb5h/NkT80$DJmRVE;->qSabaQa:Lxwb5h/NkT80$DJmRVE;

    .line 36
    .line 37
    new-instance v0, Lxwb5h/NkT80$DJmRVE;

    .line 38
    .line 39
    const-string v1, "SHA512"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lxwb5h/NkT80$DJmRVE;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lxwb5h/NkT80$DJmRVE;->bTCCo:Lxwb5h/NkT80$DJmRVE;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwb5h/NkT80$DJmRVE;->gSRAvs0:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwb5h/NkT80$DJmRVE;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
