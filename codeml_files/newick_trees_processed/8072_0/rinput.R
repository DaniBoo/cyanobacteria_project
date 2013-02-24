library(ape)

testtree <- read.tree("8072_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8072_0_unrooted.txt")