library(ape)

testtree <- read.tree("6140_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6140_0_unrooted.txt")