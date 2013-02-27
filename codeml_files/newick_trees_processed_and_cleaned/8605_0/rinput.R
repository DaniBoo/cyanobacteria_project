library(ape)

testtree <- read.tree("8605_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8605_0_unrooted.txt")