library(ape)

testtree <- read.tree("7481_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7481_0_unrooted.txt")