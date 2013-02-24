library(ape)

testtree <- read.tree("608_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="608_0_unrooted.txt")