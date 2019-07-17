module MaterialUI.SVGIcon.TabSharp
   ( tabSharp
   , tabSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabSharpImpl :: forall a. R.ReactClass a

tabSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tabSharp = flip (R.unsafeCreateElement tabSharpImpl) []

tabSharp_ :: R.ReactElement
tabSharp_ = tabSharp {}
