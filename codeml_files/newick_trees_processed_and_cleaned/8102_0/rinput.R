library(ape)

testtree <- read.tree("8102_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8102_0_unrooted.txt")