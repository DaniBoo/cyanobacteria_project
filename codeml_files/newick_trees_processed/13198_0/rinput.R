library(ape)

testtree <- read.tree("13198_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13198_0_unrooted.txt")