library(ape)

testtree <- read.tree("13776_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13776_0_unrooted.txt")