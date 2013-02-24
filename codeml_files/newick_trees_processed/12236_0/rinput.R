library(ape)

testtree <- read.tree("12236_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12236_0_unrooted.txt")