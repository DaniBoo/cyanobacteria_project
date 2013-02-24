library(ape)

testtree <- read.tree("8666_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8666_0_unrooted.txt")