library(ape)

testtree <- read.tree("7429_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7429_5_unrooted.txt")