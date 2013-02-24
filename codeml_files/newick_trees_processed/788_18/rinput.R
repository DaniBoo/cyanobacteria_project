library(ape)

testtree <- read.tree("788_18.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="788_18_unrooted.txt")