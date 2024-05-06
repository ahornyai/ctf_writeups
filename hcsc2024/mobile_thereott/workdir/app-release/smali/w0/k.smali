.class public final Lw0/k;
.super Lb0/o;
.source "SourceFile"

# interfaces
.implements Ls0/m1;


# instance fields
.field public final synthetic B:Lg5/c;


# direct methods
.method public constructor <init>(Lg5/c;)V
    .locals 0

    iput-object p1, p0, Lw0/k;->B:Lg5/c;

    invoke-direct {p0}, Lb0/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lw0/g;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/k;->B:Lg5/c;

    invoke-interface {v0, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
