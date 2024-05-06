.class public final Lx2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/o;


# instance fields
.field public final o:J

.field public final p:Ls2/o;


# direct methods
.method public constructor <init>(JLs2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx2/e;->o:J

    iput-object p3, p0, Lx2/e;->p:Ls2/o;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lx2/e;->p:Ls2/o;

    invoke-interface {v0}, Ls2/o;->b()V

    return-void
.end method

.method public final d(II)Ls2/z;
    .locals 1

    iget-object v0, p0, Lx2/e;->p:Ls2/o;

    invoke-interface {v0, p1, p2}, Ls2/o;->d(II)Ls2/z;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ls2/w;)V
    .locals 1

    new-instance v0, Lx2/d;

    invoke-direct {v0, p0, p1}, Lx2/d;-><init>(Lx2/e;Ls2/w;)V

    iget-object p1, p0, Lx2/e;->p:Ls2/o;

    invoke-interface {p1, v0}, Ls2/o;->e(Ls2/w;)V

    return-void
.end method
