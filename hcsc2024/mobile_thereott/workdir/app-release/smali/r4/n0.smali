.class public final Lr4/n0;
.super Lr4/a;
.source "SourceFile"


# instance fields
.field public final q:Lr4/p0;


# direct methods
.method public constructor <init>(ILr4/p0;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lr4/a;-><init>(II)V

    iput-object p2, p0, Lr4/n0;->q:Lr4/p0;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr4/n0;->q:Lr4/p0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
