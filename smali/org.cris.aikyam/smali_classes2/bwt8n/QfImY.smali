.class public final Lbwt8n/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwhwz89/QZvAm;


# instance fields
.field public final gSRAvs0:Lwhwz89/AcECZ05b;

.field public final lE4XuO6:Lwhwz89/AcECZ05b;


# direct methods
.method public constructor <init>(Lwhwz89/AcECZ05b;Lwhwz89/AcECZ05b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwt8n/QfImY;->gSRAvs0:Lwhwz89/AcECZ05b;

    .line 5
    .line 6
    iput-object p2, p0, Lbwt8n/QfImY;->lE4XuO6:Lwhwz89/AcECZ05b;

    .line 7
    .line 8
    return-void
.end method

.method public static gSRAvs0(Lwhwz89/AcECZ05b;Lwhwz89/AcECZ05b;)Lbwt8n/QfImY;
    .locals 1

    .line 1
    new-instance v0, Lbwt8n/QfImY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbwt8n/QfImY;-><init>(Lwhwz89/AcECZ05b;Lwhwz89/AcECZ05b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static uc8gdK2(Lbwt8n/Tw3YL;Lbwt8n/Tw3YL;)Lbwt8n/KMZVNdYC;
    .locals 1

    .line 1
    new-instance v0, Lbwt8n/KMZVNdYC;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbwt8n/KMZVNdYC;-><init>(Lbwt8n/Tw3YL;Lbwt8n/Tw3YL;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwt8n/QfImY;->lE4XuO6()Lbwt8n/KMZVNdYC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lE4XuO6()Lbwt8n/KMZVNdYC;
    .locals 2

    .line 1
    iget-object v0, p0, Lbwt8n/QfImY;->gSRAvs0:Lwhwz89/AcECZ05b;

    .line 2
    .line 3
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwt8n/Tw3YL;

    .line 8
    .line 9
    iget-object v1, p0, Lbwt8n/QfImY;->lE4XuO6:Lwhwz89/AcECZ05b;

    .line 10
    .line 11
    invoke-interface {v1}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbwt8n/Tw3YL;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbwt8n/QfImY;->uc8gdK2(Lbwt8n/Tw3YL;Lbwt8n/Tw3YL;)Lbwt8n/KMZVNdYC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
