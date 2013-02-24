library(ape)

testtree <- read.tree("7535_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7535_6_unrooted.txt")