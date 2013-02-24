library(ape)

testtree <- read.tree("13706_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13706_0_unrooted.txt")