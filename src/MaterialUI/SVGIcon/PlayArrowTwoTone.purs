module MaterialUI.SVGIcon.PlayArrowTwoTone
   ( playArrowTwoTone
   , playArrowTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playArrowTwoToneImpl :: forall a. R.ReactClass a

playArrowTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
playArrowTwoTone = flip (R.unsafeCreateElement playArrowTwoToneImpl) []

playArrowTwoTone_ :: R.ReactElement
playArrowTwoTone_ = playArrowTwoTone {}
