library(ape)

testtree <- read.tree("6624_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6624_3_unrooted.txt")