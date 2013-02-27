library(ape)

testtree <- read.tree("1017_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1017_0_unrooted.txt")