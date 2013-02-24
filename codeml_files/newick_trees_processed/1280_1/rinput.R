library(ape)

testtree <- read.tree("1280_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1280_1_unrooted.txt")