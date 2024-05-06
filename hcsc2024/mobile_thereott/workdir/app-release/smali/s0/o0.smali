.class public final Ls0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls0/d0;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ls0/d0;ZZ)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/o0;->a:Ls0/d0;

    iput-boolean p2, p0, Ls0/o0;->b:Z

    iput-boolean p3, p0, Ls0/o0;->c:Z

    return-void
.end method
