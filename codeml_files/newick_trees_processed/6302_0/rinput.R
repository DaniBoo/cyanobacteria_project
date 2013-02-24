library(ape)

testtree <- read.tree("6302_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6302_0_unrooted.txt")