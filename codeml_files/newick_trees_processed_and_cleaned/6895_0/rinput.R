library(ape)

testtree <- read.tree("6895_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6895_0_unrooted.txt")