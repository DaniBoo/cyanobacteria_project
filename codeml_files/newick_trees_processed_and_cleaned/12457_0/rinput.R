library(ape)

testtree <- read.tree("12457_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12457_0_unrooted.txt")