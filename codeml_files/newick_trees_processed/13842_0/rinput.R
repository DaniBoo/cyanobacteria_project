library(ape)

testtree <- read.tree("13842_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13842_0_unrooted.txt")