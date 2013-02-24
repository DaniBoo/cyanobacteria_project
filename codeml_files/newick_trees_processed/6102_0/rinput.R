library(ape)

testtree <- read.tree("6102_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6102_0_unrooted.txt")