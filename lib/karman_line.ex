require Record

alias :vegur_interface, as: VegurInterface

defmodule KarmanLine do
  @behaviour VegurInterface

  Record.defrecord :state, tries: []

  def init(accept_time, upstream) do
  end

  def terminate(_, _, _) do
    :ok
  end

  def lookup_domain_name(_req_domain, upstream, state) do

  end

  def checkout_service(servers, upstream, state(tries: tried)) do

  end

  def checkin_service(_servers, _pick, _phase, _serv_state, upstream, state) do

  end

  def service_backend({_id, ip, port}, upstream, state) do

  end

  def feature(_who_cares, state) do

  end

  def additional_headers(_direction, _log, _upstream, _state) do

  end

  def error_page(all_blocked, _domain_group, upstream, state) do

  end
end
