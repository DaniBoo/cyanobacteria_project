library(ape)

testtree <- read.tree("94_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="94_2_unrooted.txt")