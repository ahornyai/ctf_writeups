.class public final Lp3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/y;


# instance fields
.field public final a:Lm4/m;

.field public final b:Lm2/a0;

.field public c:Lr2/j;

.field public d:Lm4/b0;

.field public final e:I


# direct methods
.method public constructor <init>(Lm4/m;Ls2/p;)V
    .locals 2

    new-instance v0, Lm2/a0;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p2}, Lm2/a0;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lr2/j;

    invoke-direct {p2}, Lr2/j;-><init>()V

    new-instance v1, Lm4/b0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/s0;->a:Lm4/m;

    iput-object v0, p0, Lp3/s0;->b:Lm2/a0;

    iput-object p2, p0, Lp3/s0;->c:Lr2/j;

    iput-object v1, p0, Lp3/s0;->d:Lm4/b0;

    const/high16 p1, 0x100000

    iput p1, p0, Lp3/s0;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lm4/b0;)Lp3/y;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp3/s0;->d:Lm4/b0;

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

    iput-object p1, p0, Lp3/s0;->c:Lr2/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lm2/g1;)Lp3/a;
    .locals 8

    iget-object v0, p1, Lm2/g1;->p:Lm2/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp3/t0;

    iget-object v3, p0, Lp3/s0;->a:Lm4/m;

    iget-object v4, p0, Lp3/s0;->b:Lm2/a0;

    iget-object v1, p0, Lp3/s0;->c:Lr2/j;

    invoke-virtual {v1, p1}, Lr2/j;->b(Lm2/g1;)Lr2/u;

    move-result-object v5

    iget-object v6, p0, Lp3/s0;->d:Lm4/b0;

    iget v7, p0, Lp3/s0;->e:I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lp3/t0;-><init>(Lm2/g1;Lm4/m;Lm2/a0;Lr2/u;Lm4/b0;I)V

    return-object v0
.end method
