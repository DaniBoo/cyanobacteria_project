library(ape)

testtree <- read.tree("8814_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8814_2_unrooted.txt")