import withUser from "../components/auth/with-user"

function Home() {
  return (
    <>
      Hello worldx
    </>
  )
}

export default withUser(Home)