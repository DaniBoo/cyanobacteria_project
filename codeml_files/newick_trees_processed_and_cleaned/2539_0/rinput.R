library(ape)

testtree <- read.tree("2539_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2539_0_unrooted.txt")