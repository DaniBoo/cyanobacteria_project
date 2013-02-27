library(ape)

testtree <- read.tree("921_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="921_0_unrooted.txt")