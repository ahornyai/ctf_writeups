.class public final synthetic Lm2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/n;
.implements Ln4/m;


# instance fields
.field public final synthetic o:Lm2/h0;


# direct methods
.method public synthetic constructor <init>(Lm2/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/w;->o:Lm2/h0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lm2/d2;

    iget-object v0, p0, Lm2/w;->o:Lm2/h0;

    iget-object v0, v0, Lm2/h0;->L:Lm2/b2;

    invoke-interface {p1, v0}, Lm2/d2;->M(Lm2/b2;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ln4/h;)V
    .locals 1

    check-cast p1, Lm2/d2;

    iget-object v0, p0, Lm2/w;->o:Lm2/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm2/c2;

    invoke-direct {v0, p2}, Lm2/c2;-><init>(Ln4/h;)V

    invoke-interface {p1, v0}, Lm2/d2;->z(Lm2/c2;)V

    return-void
.end method
