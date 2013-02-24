library(ape)

testtree <- read.tree("808_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="808_0_unrooted.txt")