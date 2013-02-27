library(ape)

testtree <- read.tree("12640_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12640_0_unrooted.txt")