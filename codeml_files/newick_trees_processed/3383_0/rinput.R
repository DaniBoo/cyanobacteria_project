library(ape)

testtree <- read.tree("3383_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3383_0_unrooted.txt")