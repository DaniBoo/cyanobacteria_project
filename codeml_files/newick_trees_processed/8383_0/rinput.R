library(ape)

testtree <- read.tree("8383_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8383_0_unrooted.txt")