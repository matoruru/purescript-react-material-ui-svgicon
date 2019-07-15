module MaterialUI.SVGIcon.TabletSharp
   ( tabletSharp
   , tabletSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabletSharpImpl :: forall a. R.ReactClass a

tabletSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tabletSharp = flip (R.unsafeCreateElement tabletSharpImpl) []

tabletSharp_ :: R.ReactElement
tabletSharp_ = tabletSharp {}
