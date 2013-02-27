library(ape)

testtree <- read.tree("1363_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1363_0_unrooted.txt")