library(ape)

testtree <- read.tree("2348_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2348_0_unrooted.txt")