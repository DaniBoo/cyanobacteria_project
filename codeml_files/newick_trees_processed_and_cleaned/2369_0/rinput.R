library(ape)

testtree <- read.tree("2369_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2369_0_unrooted.txt")