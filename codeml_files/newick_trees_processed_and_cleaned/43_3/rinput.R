library(ape)

testtree <- read.tree("43_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="43_3_unrooted.txt")