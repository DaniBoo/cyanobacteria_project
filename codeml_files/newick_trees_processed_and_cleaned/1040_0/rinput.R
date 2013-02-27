library(ape)

testtree <- read.tree("1040_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1040_0_unrooted.txt")