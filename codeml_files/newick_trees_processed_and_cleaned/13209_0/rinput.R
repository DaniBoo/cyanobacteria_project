library(ape)

testtree <- read.tree("13209_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13209_0_unrooted.txt")