library(ape)

testtree <- read.tree("10958_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10958_0_unrooted.txt")