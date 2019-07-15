module MaterialUI.SVGIcon.Shop
   ( shop
   , shop_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shopImpl :: forall a. R.ReactClass a

shop
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
shop = flip (R.unsafeCreateElement shopImpl) []

shop_ :: R.ReactElement
shop_ = shop {}
