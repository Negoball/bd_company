-- CreateTable
CREATE TABLE "storage" (
    "id" SERIAL NOT NULL,
    "storage_code" TEXT NOT NULL,
    "storage_name" TEXT NOT NULL,

    CONSTRAINT "storage_pkey" PRIMARY KEY ("id")
);
