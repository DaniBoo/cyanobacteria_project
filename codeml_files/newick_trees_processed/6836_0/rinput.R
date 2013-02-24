library(ape)

testtree <- read.tree("6836_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6836_0_unrooted.txt")