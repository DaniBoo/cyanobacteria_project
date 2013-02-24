library(ape)

testtree <- read.tree("6624_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6624_4_unrooted.txt")