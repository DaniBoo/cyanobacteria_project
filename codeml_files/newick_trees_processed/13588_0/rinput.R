library(ape)

testtree <- read.tree("13588_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13588_0_unrooted.txt")