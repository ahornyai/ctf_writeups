.class public final Lk/r0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# static fields
.field public static final p:Lk/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh5/h;-><init>(I)V

    sput-object v0, Lk/r0;->p:Lk/r0;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lk/r;

    invoke-direct {v0}, Lk/r;-><init>()V

    return-object v0
.end method
