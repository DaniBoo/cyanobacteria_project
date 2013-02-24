library(ape)

testtree <- read.tree("10383_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10383_0_unrooted.txt")