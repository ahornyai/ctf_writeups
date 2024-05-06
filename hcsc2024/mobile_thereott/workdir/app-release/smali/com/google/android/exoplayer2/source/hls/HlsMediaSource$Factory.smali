.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/y;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Ls3/j;

.field public final b:Lu3/c;

.field public final c:Landroidx/emoji2/text/d;

.field public final d:Lm2/v2;

.field public final e:Landroidx/emoji2/text/d;

.field public f:Lr2/j;

.field public g:Lm4/b0;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lm4/m;)V
    .locals 2

    new-instance v0, Ls3/j;

    invoke-direct {v0, p1}, Ls3/j;-><init>(Lm4/m;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ls3/j;

    new-instance p1, Lr2/j;

    invoke-direct {p1}, Lr2/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lr2/j;

    new-instance p1, Landroidx/emoji2/text/d;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Landroidx/emoji2/text/d;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Landroidx/emoji2/text/d;

    sget-object p1, Lv3/c;->C:Lm2/v2;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lm2/v2;

    sget-object p1, Lu3/j;->a:Lu3/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lu3/c;

    new-instance p1, Lm4/b0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lm4/b0;

    new-instance p1, Landroidx/emoji2/text/d;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Landroidx/emoji2/text/d;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Landroidx/emoji2/text/d;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lm4/b0;)Lp3/y;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lm4/b0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lr2/j;)Lp3/y;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lr2/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lm2/g1;)Lp3/a;
    .locals 14

    iget-object v0, p1, Lm2/g1;->p:Lm2/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Landroidx/emoji2/text/d;

    iget-object v1, p1, Lm2/g1;->p:Lm2/b1;

    iget-object v1, v1, Lm2/b1;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lr/g3;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v1, v3}, Lr/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, v2

    :cond_0
    new-instance v13, Lu3/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ls3/j;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lu3/c;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Landroidx/emoji2/text/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lr2/j;

    invoke-virtual {v1, p1}, Lr2/j;->b(Lm2/g1;)Lr2/u;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lm4/b0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lm2/v2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lv3/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ls3/j;

    invoke-direct {v8, v1, v7, v0}, Lv3/c;-><init>(Ls3/j;Lm4/b0;Lv3/p;)V

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    move-object v1, v13

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lu3/n;-><init>(Lm2/g1;Ls3/j;Lu3/c;Landroidx/emoji2/text/d;Lr2/u;Lm4/b0;Lv3/c;JZI)V

    return-object v13
.end method
