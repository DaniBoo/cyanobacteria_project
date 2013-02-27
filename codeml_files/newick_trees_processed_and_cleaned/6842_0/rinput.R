library(ape)

testtree <- read.tree("6842_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6842_0_unrooted.txt")