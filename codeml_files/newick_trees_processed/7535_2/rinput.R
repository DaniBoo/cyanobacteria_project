library(ape)

testtree <- read.tree("7535_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7535_2_unrooted.txt")