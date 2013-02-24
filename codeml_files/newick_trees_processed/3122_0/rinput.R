library(ape)

testtree <- read.tree("3122_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3122_0_unrooted.txt")