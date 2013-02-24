library(ape)

testtree <- read.tree("6192_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6192_1_unrooted.txt")