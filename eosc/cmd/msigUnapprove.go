// Copyright © 2018 EOS Canada <info@eoscanada.com>

package cmd

import (
	"context"

	"github.com/eoscanada/eos-go/msig"
	"github.com/spf13/cobra"
)

// msigUnapproveCmd represents the `zswhq.msig::unapprove` command
var msigUnapproveCmd = &cobra.Command{
	Use:   "unapprove [proposer] [proposal name] [actor@permission]",
	Short: "Unapprove a transaction in the zswhq.msig contract",
	Args:  cobra.ExactArgs(3),
	Run: func(cmd *cobra.Command, args []string) {
		api := getAPI()

		proposer := toAccount(args[0], "proposer")
		proposalName := toName(args[1], "proposal name")
		requested, err := permissionToPermissionLevel(args[2])
		errorCheck("requested permission", err)

		pushEOSCActions(context.Background(), api,
			msig.NewUnapprove(proposer, proposalName, requested),
		)
	},
}

func init() {
	msigCmd.AddCommand(msigUnapproveCmd)
}
