library(ape)

testtree <- read.tree("6814_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6814_0_unrooted.txt")