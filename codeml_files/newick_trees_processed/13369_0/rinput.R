library(ape)

testtree <- read.tree("13369_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13369_0_unrooted.txt")