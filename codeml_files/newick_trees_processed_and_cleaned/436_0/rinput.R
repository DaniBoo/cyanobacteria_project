library(ape)

testtree <- read.tree("436_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="436_0_unrooted.txt")