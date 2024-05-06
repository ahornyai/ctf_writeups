.class public final Ls0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/h1;


# instance fields
.field public final o:Ls0/a1;


# direct methods
.method public constructor <init>(Ls0/a1;)V
    .locals 1

    const-string v0, "observerNode"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/b1;->o:Ls0/a1;

    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 1

    iget-object v0, p0, Ls0/b1;->o:Ls0/a1;

    check-cast v0, Lb0/o;

    iget-object v0, v0, Lb0/o;->o:Lb0/o;

    iget-boolean v0, v0, Lb0/o;->A:Z

    return v0
.end method
