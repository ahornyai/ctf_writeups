.class public final Ls0/p0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Ls0/p0;->p:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls0/d0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ls0/p0;->p:Z

    iget-object p1, p1, Ls0/d0;->K:Ls0/k0;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Ls0/k0;->f:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Ls0/k0;->c:Z

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
