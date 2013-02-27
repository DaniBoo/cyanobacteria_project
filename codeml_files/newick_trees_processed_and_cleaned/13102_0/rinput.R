library(ape)

testtree <- read.tree("13102_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13102_0_unrooted.txt")