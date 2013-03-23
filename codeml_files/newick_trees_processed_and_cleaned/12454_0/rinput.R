library(ape)

testtree <- read.tree("12454_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12454_0_unrooted.txt")