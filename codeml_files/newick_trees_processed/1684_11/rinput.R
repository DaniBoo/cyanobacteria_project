library(ape)

testtree <- read.tree("1684_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1684_11_unrooted.txt")