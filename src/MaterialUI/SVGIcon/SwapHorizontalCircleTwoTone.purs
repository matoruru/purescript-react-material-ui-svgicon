module MaterialUI.SVGIcon.SwapHorizontalCircleTwoTone
   ( swapHorizontalCircleTwoTone
   , swapHorizontalCircleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import swapHorizontalCircleTwoToneImpl :: forall a. R.ReactClass a

swapHorizontalCircleTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
swapHorizontalCircleTwoTone = flip (R.unsafeCreateElement swapHorizontalCircleTwoToneImpl) []

swapHorizontalCircleTwoTone_ :: R.ReactElement
swapHorizontalCircleTwoTone_ = swapHorizontalCircleTwoTone {}
