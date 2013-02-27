library(ape)

testtree <- read.tree("1738_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1738_0_unrooted.txt")