library(ape)

testtree <- read.tree("13308_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13308_0_unrooted.txt")