.class public Lp0/QfImY$AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ldubgthzc/TwJ4ML;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/QfImY;->rF6rhE(Lhgt5rdcf/BOZ1b;JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lkotlin/jvm/functions/Function1;

.field public final synthetic lE4XuO6:Lp0/QfImY;


# direct methods
.method public constructor <init>(Lp0/QfImY;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/QfImY$AcECZ05b;->lE4XuO6:Lp0/QfImY;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/QfImY$AcECZ05b;->gSRAvs0:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp0/QfImY$AcECZ05b;->uc8gdK2(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lhgt5rdcf/BOZ1b$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iget-object v0, p0, Lp0/QfImY$AcECZ05b;->gSRAvs0:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp0/W5M0m8d6;->qSabaQa(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lp0/QfImY$AcECZ05b;->gSRAvs0:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lp0/W5M0m8d6;->uc8gdK2(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public uc8gdK2(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lp0/QfImY$AcECZ05b;->gSRAvs0:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lp0/W5M0m8d6;->qSabaQa(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
