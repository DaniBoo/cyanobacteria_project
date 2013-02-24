library(ape)

testtree <- read.tree("8814_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8814_3_unrooted.txt")