library(ape)

testtree <- read.tree("12689_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12689_0_unrooted.txt")