library(ape)

testtree <- read.tree("7512_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7512_1_unrooted.txt")