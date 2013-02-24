library(ape)

testtree <- read.tree("10457_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10457_2_unrooted.txt")