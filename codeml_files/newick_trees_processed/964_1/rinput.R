library(ape)

testtree <- read.tree("964_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="964_1_unrooted.txt")