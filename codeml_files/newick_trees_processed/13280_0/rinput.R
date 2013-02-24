library(ape)

testtree <- read.tree("13280_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13280_0_unrooted.txt")