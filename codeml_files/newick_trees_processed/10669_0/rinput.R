library(ape)

testtree <- read.tree("10669_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10669_0_unrooted.txt")