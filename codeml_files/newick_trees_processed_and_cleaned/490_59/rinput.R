library(ape)

testtree <- read.tree("490_59.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="490_59_unrooted.txt")