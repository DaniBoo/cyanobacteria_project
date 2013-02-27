library(ape)

testtree <- read.tree("4535_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4535_3_unrooted.txt")