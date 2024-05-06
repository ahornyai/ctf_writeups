.class public final Lo5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Li5/a;


# instance fields
.field public final synthetic o:Lo5/h;


# direct methods
.method public constructor <init>(Lp5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/k;->o:Lo5/h;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lo5/k;->o:Lo5/h;

    invoke-interface {v0}, Lo5/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
