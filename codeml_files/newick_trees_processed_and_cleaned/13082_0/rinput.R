library(ape)

testtree <- read.tree("13082_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13082_0_unrooted.txt")