.class public final Ls0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final o:Ls0/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls0/c1;->o:Ls0/c1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ls0/d0;

    check-cast p2, Ls0/d0;

    const-string v0, "a"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Ls0/d0;->y:I

    iget v1, p1, Ls0/d0;->y:I

    invoke-static {v0, v1}, Lx4/s;->q(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Lx4/s;->q(II)I

    move-result v0

    :goto_0
    return v0
.end method
