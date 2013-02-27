library(ape)

testtree <- read.tree("12280_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12280_0_unrooted.txt")