library(ape)

testtree <- read.tree("9015_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9015_0_unrooted.txt")