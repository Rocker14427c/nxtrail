.class public Lzkkas/QfImY$CIoHpRd;
.super Lmi7wa8l/ZwaePLeV;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzkkas/QfImY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lzkkas/QfImY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmi7wa8l/ZwaePLeV;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzkkas/QfImY$CIoHpRd;->gSRAvs0:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public lE4XuO6(ILmi7wa8l/XO6vWvx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzkkas/QfImY$CIoHpRd;->gSRAvs0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzkkas/QfImY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lzkkas/QfImY;->gXiFk:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lhgt5rdcf/R3RBnM;

    .line 28
    .line 29
    invoke-virtual {v1}, Lhgt5rdcf/R3RBnM;->r3FX5ekZ()Lmi7wa8l/ABRkE;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2, v1, p1}, Lzkkas/QfImY;->twBNAum(Lmi7wa8l/XO6vWvx;Lmi7wa8l/ABRkE;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
