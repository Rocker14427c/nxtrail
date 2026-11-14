.class public final synthetic Ldz9k5svw/DaUuG;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic gSRAvs0:Ldz9k5svw/ZwaePLeV;

.field public final synthetic lE4XuO6:I

.field public final synthetic uc8gdK2:I


# direct methods
.method public synthetic constructor <init>(Ldz9k5svw/ZwaePLeV;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz9k5svw/DaUuG;->gSRAvs0:Ldz9k5svw/ZwaePLeV;

    .line 5
    .line 6
    iput p2, p0, Ldz9k5svw/DaUuG;->lE4XuO6:I

    .line 7
    .line 8
    iput p3, p0, Ldz9k5svw/DaUuG;->uc8gdK2:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldz9k5svw/DaUuG;->gSRAvs0:Ldz9k5svw/ZwaePLeV;

    .line 2
    .line 3
    iget v1, p0, Ldz9k5svw/DaUuG;->lE4XuO6:I

    .line 4
    .line 5
    iget v2, p0, Ldz9k5svw/DaUuG;->uc8gdK2:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ldz9k5svw/ZwaePLeV;->gSRAvs0(Ldz9k5svw/ZwaePLeV;II)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
