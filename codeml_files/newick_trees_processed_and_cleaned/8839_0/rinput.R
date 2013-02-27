library(ape)

testtree <- read.tree("8839_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8839_0_unrooted.txt")