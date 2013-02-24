library(ape)

testtree <- read.tree("7429_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7429_4_unrooted.txt")