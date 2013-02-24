library(ape)

testtree <- read.tree("13306_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13306_0_unrooted.txt")