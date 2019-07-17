module MaterialUI.SVGIcon.SwapCallsTwoTone
   ( swapCallsTwoTone
   , swapCallsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import swapCallsTwoToneImpl :: forall a. R.ReactClass a

swapCallsTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
swapCallsTwoTone = flip (R.unsafeCreateElement swapCallsTwoToneImpl) []

swapCallsTwoTone_ :: R.ReactElement
swapCallsTwoTone_ = swapCallsTwoTone {}
