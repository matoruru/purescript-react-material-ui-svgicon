module MaterialUI.SVGIcon.SwapVerticalCircleTwoTone
   ( swapVerticalCircleTwoTone
   , swapVerticalCircleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import swapVerticalCircleTwoToneImpl :: forall a. R.ReactClass a

swapVerticalCircleTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
swapVerticalCircleTwoTone = flip (R.unsafeCreateElement swapVerticalCircleTwoToneImpl) []

swapVerticalCircleTwoTone_ :: R.ReactElement
swapVerticalCircleTwoTone_ = swapVerticalCircleTwoTone {}
