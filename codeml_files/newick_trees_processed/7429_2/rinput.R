library(ape)

testtree <- read.tree("7429_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7429_2_unrooted.txt")