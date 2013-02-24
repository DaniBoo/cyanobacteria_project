library(ape)

testtree <- read.tree("586_14.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="586_14_unrooted.txt")