library(ape)

testtree <- read.tree("3457_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3457_0_unrooted.txt")