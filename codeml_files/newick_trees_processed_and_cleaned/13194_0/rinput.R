library(ape)

testtree <- read.tree("13194_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13194_0_unrooted.txt")