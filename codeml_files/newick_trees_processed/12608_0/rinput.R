library(ape)

testtree <- read.tree("12608_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12608_0_unrooted.txt")