library(ape)

testtree <- read.tree("2457_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2457_1_unrooted.txt")