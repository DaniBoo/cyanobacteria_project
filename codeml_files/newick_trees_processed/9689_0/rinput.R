library(ape)

testtree <- read.tree("9689_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9689_0_unrooted.txt")