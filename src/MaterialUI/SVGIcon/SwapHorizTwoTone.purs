module MaterialUI.SVGIcon.SwapHorizTwoTone
   ( swapHorizTwoTone
   , swapHorizTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import swapHorizTwoToneImpl :: forall a. R.ReactClass a

swapHorizTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
swapHorizTwoTone = flip (R.unsafeCreateElement swapHorizTwoToneImpl) []

swapHorizTwoTone_ :: R.ReactElement
swapHorizTwoTone_ = swapHorizTwoTone {}
