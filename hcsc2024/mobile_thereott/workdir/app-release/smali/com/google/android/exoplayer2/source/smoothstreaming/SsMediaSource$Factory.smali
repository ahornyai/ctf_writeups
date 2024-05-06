.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/y;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ls3/j;

.field public final b:Lm4/m;

.field public final c:Landroidx/emoji2/text/d;

.field public d:Lr2/j;

.field public e:Lm4/b0;

.field public final f:J


# direct methods
.method public constructor <init>(Lm4/m;)V
    .locals 2

    new-instance v0, Ls3/j;

    invoke-direct {v0, p1}, Ls3/j;-><init>(Lm4/m;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Ls3/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lm4/m;

    new-instance p1, Lr2/j;

    invoke-direct {p1}, Lr2/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lr2/j;

    new-instance p1, Lm4/b0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lm4/b0;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    new-instance p1, Landroidx/emoji2/text/d;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Landroidx/emoji2/text/d;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Landroidx/emoji2/text/d;

    return-void
.end method


# virtual methods
.method public final a(Lm4/b0;)Lp3/y;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lm4/b0;

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

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lr2/j;

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

    new-instance v0, Lr/d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr/d;-><init>(I)V

    iget-object v1, p1, Lm2/g1;->p:Lm2/b1;

    iget-object v1, v1, Lm2/b1;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lr/g3;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v1, v3}, Lr/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    new-instance v0, Ly3/d;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lm4/m;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Ls3/j;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Landroidx/emoji2/text/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lr2/j;

    invoke-virtual {v1, p1}, Lr2/j;->b(Lm2/g1;)Lr2/u;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lm4/b0;

    iget-wide v12, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v13}, Ly3/d;-><init>(Lm2/g1;Lm4/m;Lm4/r0;Ls3/j;Landroidx/emoji2/text/d;Lr2/u;Lm4/b0;J)V

    return-object v0
.end method
