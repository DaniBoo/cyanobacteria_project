library(ape)

testtree <- read.tree("2281_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2281_0_unrooted.txt")