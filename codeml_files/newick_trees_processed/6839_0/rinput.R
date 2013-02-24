library(ape)

testtree <- read.tree("6839_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6839_0_unrooted.txt")