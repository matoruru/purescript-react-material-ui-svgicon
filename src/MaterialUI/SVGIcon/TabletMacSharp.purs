module MaterialUI.SVGIcon.TabletMacSharp
   ( tabletMacSharp
   , tabletMacSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabletMacSharpImpl :: forall a. R.ReactClass a

tabletMacSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tabletMacSharp = flip (R.unsafeCreateElement tabletMacSharpImpl) []

tabletMacSharp_ :: R.ReactElement
tabletMacSharp_ = tabletMacSharp {}
