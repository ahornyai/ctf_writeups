.class public final Lr/z2;
.super Lz/d0;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lz/d0;-><init>()V

    iput p1, p0, Lr/z2;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lz/d0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr/z2;

    iget p1, p1, Lr/z2;->c:I

    iput p1, p0, Lr/z2;->c:I

    return-void
.end method

.method public final b()Lz/d0;
    .locals 2

    new-instance v0, Lr/z2;

    iget v1, p0, Lr/z2;->c:I

    invoke-direct {v0, v1}, Lr/z2;-><init>(I)V

    return-object v0
.end method
