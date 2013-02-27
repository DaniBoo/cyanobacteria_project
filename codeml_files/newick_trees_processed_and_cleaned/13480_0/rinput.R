library(ape)

testtree <- read.tree("13480_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13480_0_unrooted.txt")