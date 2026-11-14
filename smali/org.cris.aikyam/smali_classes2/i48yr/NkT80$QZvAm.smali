.class public Li48yr/NkT80$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Li48yr/QfImY$DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li48yr/NkT80;->j0fws()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:F

.field public final synthetic lE4XuO6:Li48yr/NkT80;


# direct methods
.method public constructor <init>(Li48yr/NkT80;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Li48yr/NkT80$QZvAm;->lE4XuO6:Li48yr/NkT80;

    .line 2
    .line 3
    iput p2, p0, Li48yr/NkT80$QZvAm;->gSRAvs0:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0(Li48yr/DJmRVE;)Li48yr/DJmRVE;
    .locals 2

    .line 1
    instance-of v0, p1, Li48yr/DWIVMIuw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Li48yr/QZvAm;

    .line 7
    .line 8
    iget v1, p0, Li48yr/NkT80$QZvAm;->gSRAvs0:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Li48yr/QZvAm;-><init>(FLi48yr/DJmRVE;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
