library(ape)

testtree <- read.tree("1684_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1684_3_unrooted.txt")