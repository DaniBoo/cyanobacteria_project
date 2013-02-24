library(ape)

testtree <- read.tree("8457_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8457_0_unrooted.txt")