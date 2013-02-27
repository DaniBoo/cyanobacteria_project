library(ape)

testtree <- read.tree("9788_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9788_3_unrooted.txt")