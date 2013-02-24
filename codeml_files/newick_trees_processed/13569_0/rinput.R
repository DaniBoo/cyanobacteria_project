library(ape)

testtree <- read.tree("13569_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13569_0_unrooted.txt")