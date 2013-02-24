library(ape)

testtree <- read.tree("1280_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1280_0_unrooted.txt")