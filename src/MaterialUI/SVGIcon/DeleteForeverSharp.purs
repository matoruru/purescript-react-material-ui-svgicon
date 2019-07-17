module MaterialUI.SVGIcon.DeleteForeverSharp
   ( deleteForeverSharp
   , deleteForeverSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deleteForeverSharpImpl :: forall a. R.ReactClass a

deleteForeverSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
deleteForeverSharp = flip (R.unsafeCreateElement deleteForeverSharpImpl) []

deleteForeverSharp_ :: R.ReactElement
deleteForeverSharp_ = deleteForeverSharp {}
