library(ape)

testtree <- read.tree("8582_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8582_3_unrooted.txt")