library(ape)

testtree <- read.tree("11712_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11712_0_unrooted.txt")