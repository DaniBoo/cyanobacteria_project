library(ape)

testtree <- read.tree("7535_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7535_5_unrooted.txt")