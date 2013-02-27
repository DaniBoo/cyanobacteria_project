library(ape)

testtree <- read.tree("13574_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13574_0_unrooted.txt")