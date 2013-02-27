library(ape)

testtree <- read.tree("7217_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7217_0_unrooted.txt")