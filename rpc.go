package http

import (
	protofiles_v1 "github.com/vladitot/rr-http-plugin/v5/proto_objects/protofiles.v1"
	"github.com/vladitot/rr-pool/pool/static_pool"
	"go.uber.org/zap"
)

type rpc struct {
	srv *Plugin
	log *zap.Logger
}

func (rpc *rpc) Release(request *protofiles_v1.ReleaseRequestV1, response *protofiles_v1.ReleaseResponseV1) error {

	pid := request.Pid

	var poolObj static_pool.Pool

	err := poolObj.Release(pid)
	if err != nil {
		response.Ok = 2
		return nil
	}
	response.Ok = 1
	return nil

}
