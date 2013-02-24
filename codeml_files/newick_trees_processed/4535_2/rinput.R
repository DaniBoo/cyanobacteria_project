library(ape)

testtree <- read.tree("4535_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4535_2_unrooted.txt")