library(ape)

testtree <- read.tree("6608_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6608_0_unrooted.txt")