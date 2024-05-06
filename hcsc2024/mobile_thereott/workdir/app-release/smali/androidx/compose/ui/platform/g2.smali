.class public final Landroidx/compose/ui/platform/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/h1;


# instance fields
.field public final o:I

.field public final p:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    const-string v0, "allScopes"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/g2;->o:I

    iput-object p2, p0, Landroidx/compose/ui/platform/g2;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->p:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
