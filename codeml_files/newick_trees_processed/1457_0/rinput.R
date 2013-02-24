library(ape)

testtree <- read.tree("1457_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1457_0_unrooted.txt")