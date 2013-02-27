library(ape)

testtree <- read.tree("12506_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12506_0_unrooted.txt")