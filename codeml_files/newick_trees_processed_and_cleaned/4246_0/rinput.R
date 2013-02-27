library(ape)

testtree <- read.tree("4246_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4246_0_unrooted.txt")