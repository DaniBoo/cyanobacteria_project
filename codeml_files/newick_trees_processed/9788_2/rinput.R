library(ape)

testtree <- read.tree("9788_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9788_2_unrooted.txt")