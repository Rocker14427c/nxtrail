.class public final Lro/npn/gol/sh;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lro/npn/gol/sh;",
        "",
        "()V",
        "urs",
        "",
        "application",
        "Landroid/app/Application;",
        "app-security_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lro/npn/gol/sh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lro/npn/gol/sh;

    .line 2
    .line 3
    invoke-direct {v0}, Lro/npn/gol/sh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lro/npn/gol/sh;->INSTANCE:Lro/npn/gol/sh;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final urs(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 7
    .line 8
    invoke-static {p1}, Lkxgk51/ACzlY;->qSabaQa(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
