library(ape)

testtree <- read.tree("788_24.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="788_24_unrooted.txt")