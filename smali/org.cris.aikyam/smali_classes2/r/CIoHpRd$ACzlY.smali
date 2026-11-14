.class public final synthetic Lr/CIoHpRd$ACzlY;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/CIoHpRd;-><init>(Lk/QZvAm;Lw/CIoHpRd;Ls/GVaOFw;LB/QZvAm;ILz/CIoHpRd;Lu/CIoHpRd;LA/QZvAm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "createPipeline(Lcom/otaliastudios/transcoder/common/TrackType;ILcom/otaliastudios/transcoder/common/TrackStatus;Landroid/media/MediaFormat;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const-class v3, Lr/CIoHpRd;

    .line 6
    .line 7
    const-string v4, "createPipeline"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lj/Z83SrZ;ILj/DJmRVE;Landroid/media/MediaFormat;)Lq/Z83SrZ;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p2"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "p3"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lr/CIoHpRd;

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Lr/CIoHpRd;->jEii0y(Lr/CIoHpRd;Lj/Z83SrZ;ILj/DJmRVE;Landroid/media/MediaFormat;)Lq/Z83SrZ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj/Z83SrZ;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lj/DJmRVE;

    .line 10
    .line 11
    check-cast p4, Landroid/media/MediaFormat;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lr/CIoHpRd$ACzlY;->gSRAvs0(Lj/Z83SrZ;ILj/DJmRVE;Landroid/media/MediaFormat;)Lq/Z83SrZ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
