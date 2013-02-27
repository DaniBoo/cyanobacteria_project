library(ape)

testtree <- read.tree("1380_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1380_0_unrooted.txt")