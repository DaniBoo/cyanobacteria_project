library(ape)

testtree <- read.tree("7072_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7072_0_unrooted.txt")