library(ape)

testtree <- read.tree("11763_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11763_0_unrooted.txt")