.class public final Lr/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/c2;

.field public final b:I

.field public c:Ls/e;


# direct methods
.method public constructor <init>(Lr/c2;ILs/e;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c1;->a:Lr/c2;

    iput p2, p0, Lr/c1;->b:I

    iput-object p3, p0, Lr/c1;->c:Ls/e;

    return-void
.end method
