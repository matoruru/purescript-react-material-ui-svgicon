module MaterialUI.SVGIcon.ShopSharp
   ( shopSharp
   , shopSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shopSharpImpl :: forall a. R.ReactClass a

shopSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
shopSharp = flip (R.unsafeCreateElement shopSharpImpl) []

shopSharp_ :: R.ReactElement
shopSharp_ = shopSharp {}
