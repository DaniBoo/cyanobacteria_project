library(ape)

testtree <- read.tree("1774_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1774_8_unrooted.txt")