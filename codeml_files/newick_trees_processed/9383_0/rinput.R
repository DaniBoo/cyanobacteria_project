library(ape)

testtree <- read.tree("9383_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9383_0_unrooted.txt")