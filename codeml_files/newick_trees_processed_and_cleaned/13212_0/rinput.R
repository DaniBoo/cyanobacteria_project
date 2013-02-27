library(ape)

testtree <- read.tree("13212_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13212_0_unrooted.txt")