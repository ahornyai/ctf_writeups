.class public final Lw3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final u:Ljava/nio/charset/Charset;


# instance fields
.field public final o:Lw3/d0;

.field public final p:Lm4/p0;

.field public final q:Ljava/util/Map;

.field public r:Lw3/f0;

.field public s:Ljava/net/Socket;

.field public volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq4/e;->c:Ljava/nio/charset/Charset;

    sput-object v0, Lw3/g0;->u:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lw3/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/g0;->o:Lw3/d0;

    new-instance p1, Lm4/p0;

    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    invoke-direct {p1, v0}, Lm4/p0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lw3/g0;->p:Lm4/p0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lw3/g0;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 3

    iput-object p1, p0, Lw3/g0;->s:Ljava/net/Socket;

    new-instance v0, Lw3/f0;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lw3/f0;-><init>(Lw3/g0;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lw3/g0;->r:Lw3/f0;

    new-instance v0, Lw3/e0;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lw3/e0;-><init>(Lw3/g0;Ljava/io/InputStream;)V

    new-instance p1, Lw3/c0;

    invoke-direct {p1, p0}, Lw3/c0;-><init>(Lw3/g0;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lw3/g0;->p:Lm4/p0;

    invoke-virtual {v2, v0, p1, v1}, Lm4/p0;->g(Lm4/m0;Lm4/k0;I)J

    return-void
.end method

.method public final b(Lr4/r1;)V
    .locals 5

    iget-object v0, p0, Lw3/g0;->r:Lw3/f0;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lw3/g0;->r:Lw3/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw3/h0;->h:Ljava/lang/String;

    invoke-static {v1}, Landroidx/emoji2/text/t;->g(Ljava/lang/String;)Landroidx/emoji2/text/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/emoji2/text/t;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lw3/g0;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, v0, Lw3/f0;->q:Landroid/os/Handler;

    new-instance v3, Landroidx/emoji2/text/n;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v1, p1, v4}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lw3/g0;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lw3/g0;->r:Lw3/f0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw3/f0;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lw3/g0;->p:Lm4/p0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lm4/p0;->f(Lm4/n0;)V

    iget-object v1, p0, Lw3/g0;->s:Ljava/net/Socket;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v0, p0, Lw3/g0;->t:Z

    return-void

    :goto_1
    iput-boolean v0, p0, Lw3/g0;->t:Z

    throw v1
.end method
