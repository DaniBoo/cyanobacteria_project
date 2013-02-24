library(ape)

testtree <- read.tree("9562_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9562_0_unrooted.txt")