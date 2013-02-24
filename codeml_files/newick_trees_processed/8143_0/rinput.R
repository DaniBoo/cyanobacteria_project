library(ape)

testtree <- read.tree("8143_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8143_0_unrooted.txt")