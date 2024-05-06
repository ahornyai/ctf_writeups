.class public abstract Ln0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/i;

    sget-object v1, Lx4/p;->o:Lx4/p;

    invoke-direct {v0, v1}, Ln0/i;-><init>(Ljava/util/List;)V

    sput-object v0, Ln0/d0;->a:Ln0/i;

    return-void
.end method
