library(ape)

testtree <- read.tree("1839_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1839_0_unrooted.txt")