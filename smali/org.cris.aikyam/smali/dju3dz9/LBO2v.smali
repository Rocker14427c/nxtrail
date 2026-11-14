.class public final Ldju3dz9/LBO2v;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final uc8gdK2:Ldju3dz9/LBO2v;


# instance fields
.field public volatile gSRAvs0:Ljava/lang/Thread;

.field public volatile lE4XuO6:Ldju3dz9/LBO2v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldju3dz9/LBO2v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldju3dz9/LBO2v;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldju3dz9/LBO2v;->uc8gdK2:Ldju3dz9/LBO2v;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldju3dz9/ABRkE;->lE4XuO6()Ldju3dz9/FYW07u;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldju3dz9/FYW07u;->jEii0y(Ldju3dz9/LBO2v;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
