module MaterialUI.SVGIcon.ShopTwoTwoTone
   ( shopTwoTwoTone
   , shopTwoTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shopTwoTwoToneImpl :: forall a. R.ReactClass a

shopTwoTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
shopTwoTwoTone = flip (R.unsafeCreateElement shopTwoTwoToneImpl) []

shopTwoTwoTone_ :: R.ReactElement
shopTwoTwoTone_ = shopTwoTwoTone {}
