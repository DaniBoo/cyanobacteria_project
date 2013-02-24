library(ape)

testtree <- read.tree("8058_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8058_0_unrooted.txt")