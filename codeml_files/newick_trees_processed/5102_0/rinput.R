library(ape)

testtree <- read.tree("5102_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5102_0_unrooted.txt")