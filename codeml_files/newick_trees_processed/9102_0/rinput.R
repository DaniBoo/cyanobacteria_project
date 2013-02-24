library(ape)

testtree <- read.tree("9102_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9102_0_unrooted.txt")