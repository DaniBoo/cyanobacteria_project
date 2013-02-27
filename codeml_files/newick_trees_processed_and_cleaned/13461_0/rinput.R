library(ape)

testtree <- read.tree("13461_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13461_0_unrooted.txt")