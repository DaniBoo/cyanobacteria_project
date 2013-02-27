library(ape)

testtree <- read.tree("13281_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13281_0_unrooted.txt")