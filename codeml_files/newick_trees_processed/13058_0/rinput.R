library(ape)

testtree <- read.tree("13058_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13058_0_unrooted.txt")