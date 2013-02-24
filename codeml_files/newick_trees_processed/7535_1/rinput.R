library(ape)

testtree <- read.tree("7535_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7535_1_unrooted.txt")