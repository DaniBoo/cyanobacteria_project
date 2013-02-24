library(ape)

testtree <- read.tree("5660_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5660_1_unrooted.txt")