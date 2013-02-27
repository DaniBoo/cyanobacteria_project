library(ape)

testtree <- read.tree("9974_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9974_0_unrooted.txt")