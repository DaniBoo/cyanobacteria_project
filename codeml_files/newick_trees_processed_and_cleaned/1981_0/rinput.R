library(ape)

testtree <- read.tree("1981_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1981_0_unrooted.txt")