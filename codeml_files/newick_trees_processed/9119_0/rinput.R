library(ape)

testtree <- read.tree("9119_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9119_0_unrooted.txt")