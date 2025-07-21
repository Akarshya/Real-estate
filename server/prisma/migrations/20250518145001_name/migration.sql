/*
  Warnings:

  - You are about to drop the column `message` on the `Application` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Application" DROP COLUMN "message",
ADD COLUMN     "messages" TEXT;
