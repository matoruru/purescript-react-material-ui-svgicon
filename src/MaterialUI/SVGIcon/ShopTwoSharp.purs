module MaterialUI.SVGIcon.ShopTwoSharp
   ( shopTwoSharp
   , shopTwoSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shopTwoSharpImpl :: forall a. R.ReactClass a

shopTwoSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
shopTwoSharp = flip (R.unsafeCreateElement shopTwoSharpImpl) []

shopTwoSharp_ :: R.ReactElement
shopTwoSharp_ = shopTwoSharp {}
