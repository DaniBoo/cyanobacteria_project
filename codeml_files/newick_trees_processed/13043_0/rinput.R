library(ape)

testtree <- read.tree("13043_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13043_0_unrooted.txt")