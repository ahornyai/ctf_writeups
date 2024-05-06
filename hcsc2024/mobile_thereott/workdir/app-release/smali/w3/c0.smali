.class public final Lw3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/k0;


# instance fields
.field public final synthetic o:Lw3/g0;


# direct methods
.method public constructor <init>(Lw3/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/c0;->o:Lw3/g0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lm4/m0;JJ)V
    .locals 0

    check-cast p1, Lw3/e0;

    return-void
.end method

.method public final bridge synthetic j(Lm4/m0;JJZ)V
    .locals 0

    check-cast p1, Lw3/e0;

    return-void
.end method

.method public final k(Lm4/m0;JJLjava/io/IOException;I)Ld3/e;
    .locals 0

    check-cast p1, Lw3/e0;

    iget-object p1, p0, Lw3/c0;->o:Lw3/g0;

    iget-boolean p1, p1, Lw3/g0;->t:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lw3/c0;->o:Lw3/g0;

    iget-object p1, p1, Lw3/g0;->o:Lw3/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object p1, Lm4/p0;->s:Ld3/e;

    return-object p1
.end method
