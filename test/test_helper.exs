assert_timeout = String.to_integer(System.get_env("ELIXIR_ASSERT_TIMEOUT") || "1000")

ExUnit.start(assert_receive_timeout: assert_timeout)
