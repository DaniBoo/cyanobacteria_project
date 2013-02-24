library(ape)

testtree <- read.tree("6924_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6924_0_unrooted.txt")