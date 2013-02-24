library(ape)

testtree <- read.tree("13078_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13078_0_unrooted.txt")