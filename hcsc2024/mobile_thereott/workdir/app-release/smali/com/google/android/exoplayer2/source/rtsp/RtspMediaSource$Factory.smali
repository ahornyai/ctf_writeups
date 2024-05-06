.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/y;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:J

    const-string v0, "ExoPlayerLib/2.19.1"

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->b:Ljava/lang/String;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c:Ljavax/net/SocketFactory;

    return-void
.end method


# virtual methods
.method public final a(Lm4/b0;)Lp3/y;
    .locals 0

    return-object p0
.end method

.method public final b(Lr2/j;)Lp3/y;
    .locals 0

    return-object p0
.end method

.method public final c(Lm2/g1;)Lp3/a;
    .locals 4

    iget-object v0, p1, Lm2/g1;->p:Lm2/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw3/a0;

    new-instance v1, Ls2/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:J

    iput-wide v2, v1, Ls2/q;->a:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c:Ljavax/net/SocketFactory;

    invoke-direct {v0, p1, v1, v2, v3}, Lw3/a0;-><init>(Lm2/g1;Ls2/q;Ljava/lang/String;Ljavax/net/SocketFactory;)V

    return-object v0
.end method
