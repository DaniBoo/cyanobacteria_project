library(ape)

testtree <- read.tree("11457_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11457_0_unrooted.txt")