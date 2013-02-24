library(ape)

testtree <- read.tree("5457_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5457_0_unrooted.txt")