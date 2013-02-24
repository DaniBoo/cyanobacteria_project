library(ape)

testtree <- read.tree("13004_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13004_0_unrooted.txt")