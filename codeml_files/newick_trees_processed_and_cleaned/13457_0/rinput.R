library(ape)

testtree <- read.tree("13457_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13457_0_unrooted.txt")