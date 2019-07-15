module MaterialUI.SVGIcon.ShopTwoTone
   ( shopTwoTone
   , shopTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shopTwoToneImpl :: forall a. R.ReactClass a

shopTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
shopTwoTone = flip (R.unsafeCreateElement shopTwoToneImpl) []

shopTwoTone_ :: R.ReactElement
shopTwoTone_ = shopTwoTone {}
