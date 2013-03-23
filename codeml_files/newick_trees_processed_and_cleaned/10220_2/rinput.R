library(ape)

testtree <- read.tree("10220_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10220_2_unrooted.txt")