.class public abstract Lk/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lk/r0;->p:Lk/r0;

    new-instance v1, Lr0/i;

    invoke-direct {v1, v0}, Lr0/c;-><init>(Lg5/a;)V

    sput-object v1, Lk/s0;->a:Lr0/i;

    return-void
.end method
