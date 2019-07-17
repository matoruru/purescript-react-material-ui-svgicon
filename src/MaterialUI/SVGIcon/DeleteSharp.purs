module MaterialUI.SVGIcon.DeleteSharp
   ( deleteSharp
   , deleteSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deleteSharpImpl :: forall a. R.ReactClass a

deleteSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
deleteSharp = flip (R.unsafeCreateElement deleteSharpImpl) []

deleteSharp_ :: R.ReactElement
deleteSharp_ = deleteSharp {}
