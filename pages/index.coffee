
index = (props) ->
  <div>
    <h1>next.js with coffeescript.</h1>
    <p>{props.message}</p>
  </div>

index.getInitialProps = () ->
  message: 'ok'

export default index
