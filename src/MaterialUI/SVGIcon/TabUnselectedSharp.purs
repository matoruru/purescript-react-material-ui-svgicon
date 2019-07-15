module MaterialUI.SVGIcon.TabUnselectedSharp
   ( tabUnselectedSharp
   , tabUnselectedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabUnselectedSharpImpl :: forall a. R.ReactClass a

tabUnselectedSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tabUnselectedSharp = flip (R.unsafeCreateElement tabUnselectedSharpImpl) []

tabUnselectedSharp_ :: R.ReactElement
tabUnselectedSharp_ = tabUnselectedSharp {}
