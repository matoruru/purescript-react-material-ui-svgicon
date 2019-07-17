module MaterialUI.SVGIcon.MenuSharp
   ( menuSharp
   , menuSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import menuSharpImpl :: forall a. R.ReactClass a

menuSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
menuSharp = flip (R.unsafeCreateElement menuSharpImpl) []

menuSharp_ :: R.ReactElement
menuSharp_ = menuSharp {}
