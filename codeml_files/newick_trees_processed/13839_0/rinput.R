library(ape)

testtree <- read.tree("13839_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13839_0_unrooted.txt")