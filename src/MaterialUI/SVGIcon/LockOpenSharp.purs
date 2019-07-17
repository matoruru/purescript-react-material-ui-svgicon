module MaterialUI.SVGIcon.LockOpenSharp
   ( lockOpenSharp
   , lockOpenSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lockOpenSharpImpl :: forall a. R.ReactClass a

lockOpenSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
lockOpenSharp = flip (R.unsafeCreateElement lockOpenSharpImpl) []

lockOpenSharp_ :: R.ReactElement
lockOpenSharp_ = lockOpenSharp {}
